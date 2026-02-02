.class public final Lttpobfuscated/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y8;


# instance fields
.field public volatile a:Lttp/orbu/sdk/init/TTPOrbuContext;

.field public b:Landroid/content/Context;

.field public c:Lttpobfuscated/qd;

.field public final d:LX/05ta;

.field public final e:LX/05ta;

.field public final f:LX/05ta;

.field public final g:LX/05ta;

.field public final h:LX/05ta;

.field public final i:LX/05ta;

.field public final j:LX/05ta;

.field public final k:LX/05ta;

.field public final l:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lttpobfuscated/f5$e;->a:Lttpobfuscated/f5$e;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/f5;->d:LX/05ta;

    sget-object v0, Lttpobfuscated/f5$g;->a:Lttpobfuscated/f5$g;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/f5;->e:LX/05ta;

    new-instance v0, Lttpobfuscated/f5$f;

    invoke-direct {v0, p0}, Lttpobfuscated/f5$f;-><init>(Lttpobfuscated/f5;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/f5;->f:LX/05ta;

    new-instance v0, Lttpobfuscated/f5$d;

    invoke-direct {v0, p0}, Lttpobfuscated/f5$d;-><init>(Lttpobfuscated/f5;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/f5;->g:LX/05ta;

    new-instance v0, Lttpobfuscated/f5$c;

    invoke-direct {v0, p0}, Lttpobfuscated/f5$c;-><init>(Lttpobfuscated/f5;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/f5;->h:LX/05ta;

    sget-object v0, Lttpobfuscated/f5$b;->a:Lttpobfuscated/f5$b;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/f5;->i:LX/05ta;

    new-instance v0, Lttpobfuscated/f5$a;

    invoke-direct {v0, p0}, Lttpobfuscated/f5$a;-><init>(Lttpobfuscated/f5;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/f5;->j:LX/05ta;

    sget-object v0, Lttpobfuscated/f5$j;->a:Lttpobfuscated/f5$j;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/f5;->k:LX/05ta;

    new-instance v0, Lttpobfuscated/f5$i;

    invoke-direct {v0, p0}, Lttpobfuscated/f5$i;-><init>(Lttpobfuscated/f5;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/f5;->l:LX/05ta;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/f5;)LX/0yyF;
    .locals 0

    invoke-virtual {p0}, Lttpobfuscated/f5;->b()LX/0yyF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lttpobfuscated/f5;)LX/0yyF;
    .locals 0

    invoke-virtual {p0}, Lttpobfuscated/f5;->d()LX/0yyF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lttpobfuscated/f5;)LX/0yyF;
    .locals 0

    invoke-virtual {p0}, Lttpobfuscated/f5;->g()LX/0yyF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lttpobfuscated/f5;)LX/0yyF;
    .locals 0

    invoke-virtual {p0}, Lttpobfuscated/f5;->i()LX/0yyF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lttpobfuscated/f0;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f5;->j:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/f0;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/f5;->b:Landroid/content/Context;

    return-void
.end method

.method public final a(Lttp/orbu/sdk/init/TTPOrbuContext;)V
    .locals 1

    iput-object p1, p0, Lttpobfuscated/f5;->a:Lttp/orbu/sdk/init/TTPOrbuContext;

    invoke-virtual {p1}, Lttp/orbu/sdk/init/TTPOrbuContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/f5;->b:Landroid/content/Context;

    return-void
.end method

.method public final b()LX/0yyF;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f5;->i:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yyF;

    return-object v0
.end method

.method public final c()Lttpobfuscated/g1;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f5;->h:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/g1;

    return-object v0
.end method

.method public final d()LX/0yyF;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f5;->g:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yyF;

    return-object v0
.end method

.method public final e()Ljava/security/KeyStore;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f5;->d:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore;

    return-object v0
.end method

.method public final f()Lttpobfuscated/m8;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f5;->f:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/m8;

    return-object v0
.end method

.method public final g()LX/0yyF;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f5;->e:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yyF;

    return-object v0
.end method

.method public final h()Lttpobfuscated/qc;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f5;->l:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/qc;

    return-object v0
.end method

.method public final i()LX/0yyF;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/f5;->k:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yyF;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, Lttpobfuscated/f5;->a:Lttp/orbu/sdk/init/TTPOrbuContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lttpobfuscated/f5;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v1, Lttpobfuscated/z8;

    const-string v0, "No applicationContext initialized"

    invoke-direct {v1, v0}, Lttpobfuscated/z8;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-object v0
.end method

.method public final k()Lttpobfuscated/f0;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/f5;->a()Lttpobfuscated/f0;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v2

    const-string v1, "config"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lttpobfuscated/g1;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/f5;->c()Lttpobfuscated/g1;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/content/SharedPreferences;
    .locals 3

    invoke-virtual {p0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v2

    const-string v1, "ttpCrashlog"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lttpobfuscated/h3;
    .locals 2

    new-instance v1, Lttpobfuscated/h3;

    invoke-virtual {p0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/h3;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lttpobfuscated/f5;->a:Lttp/orbu/sdk/init/TTPOrbuContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getExtraInfo()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sandbox_rules_experiment_group"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final q()Ljava/security/KeyStore;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/f5;->e()Ljava/security/KeyStore;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lttpobfuscated/m8;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/f5;->f()Lttpobfuscated/m8;

    move-result-object v0

    return-object v0
.end method

.method public final s()Lttpobfuscated/f9;
    .locals 1

    new-instance v0, Lttpobfuscated/vb;

    invoke-direct {v0}, Lttpobfuscated/vb;-><init>()V

    return-object v0
.end method

.method public final t()Lttpobfuscated/qc;
    .locals 1

    invoke-virtual {p0}, Lttpobfuscated/f5;->h()Lttpobfuscated/qc;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/security/SecureRandom;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method

.method public final v()Lttpobfuscated/qd;
    .locals 3

    iget-object v2, p0, Lttpobfuscated/f5;->c:Lttpobfuscated/qd;

    if-nez v2, :cond_0

    new-instance v2, Lttpobfuscated/qd;

    new-instance v1, Lttpobfuscated/f5$h;

    invoke-direct {v1, p0}, Lttpobfuscated/f5$h;-><init>(Lttpobfuscated/f5;)V

    invoke-virtual {p0}, Lttpobfuscated/f5;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lttpobfuscated/qd;-><init>(Lkotlin/jvm/functions/Function0;Landroid/content/SharedPreferences;)V

    iput-object v2, p0, Lttpobfuscated/f5;->c:Lttpobfuscated/qd;

    :cond_0
    return-object v2
.end method

.method public final w()Lttp/orbu/sdk/init/TTPOrbuContext;
    .locals 2

    iget-object v0, p0, Lttpobfuscated/f5;->a:Lttp/orbu/sdk/init/TTPOrbuContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lttpobfuscated/z8;

    const-string v0, "No TTPOrbuContext initialized"

    invoke-direct {v1, v0}, Lttpobfuscated/z8;-><init>(Ljava/lang/String;)V

    throw v1
.end method
