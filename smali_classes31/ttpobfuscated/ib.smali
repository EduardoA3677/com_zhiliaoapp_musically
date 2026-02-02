.class public final Lttpobfuscated/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/y8;


# instance fields
.field public final a:Lttpobfuscated/f5;

.field public final b:Lttpobfuscated/v3;

.field public final c:Lttpobfuscated/h8;


# direct methods
.method public constructor <init>(Lttpobfuscated/f5;Lttpobfuscated/v3;Lttpobfuscated/h8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    iput-object p2, p0, Lttpobfuscated/ib;->b:Lttpobfuscated/v3;

    iput-object p3, p0, Lttpobfuscated/ib;->c:Lttpobfuscated/h8;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/ib;)Lttpobfuscated/f5;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    return-object p0
.end method


# virtual methods
.method public final A()Lttpobfuscated/ya;
    .locals 2

    new-instance v1, Lttpobfuscated/za;

    const-string v0, "SHA256withECDSA"

    invoke-direct {v1, v0}, Lttpobfuscated/za;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final B()Lttpobfuscated/pc;
    .locals 5

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lttpobfuscated/vb;

    invoke-direct {v3}, Lttpobfuscated/vb;-><init>()V

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->h()Lttpobfuscated/qc;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/ib;->b:Lttpobfuscated/v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lttpobfuscated/r5;

    invoke-direct {v1}, Lttpobfuscated/r5;-><init>()V

    new-instance v0, Lttpobfuscated/xb;

    invoke-direct {v0, v3, v2, v4, v1}, Lttpobfuscated/xb;-><init>(Lttpobfuscated/f9;Lttpobfuscated/qc;Landroid/content/Context;Lttpobfuscated/k1;)V

    return-object v0
.end method

.method public final C()Lttpobfuscated/zc;
    .locals 4

    new-instance v3, Lttpobfuscated/w2;

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lttpobfuscated/h3;

    invoke-virtual {v0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/h3;-><init>(Landroid/content/Context;)V

    sget-object v1, Lttpobfuscated/fe;->a:Lttpobfuscated/fe;

    iget-object v0, v2, Lttpobfuscated/h3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lttpobfuscated/fe;->a(Landroid/content/Context;)Lttp/orbu/sdk/database/room/TTPRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/database/room/TTPRoomDatabase;->a()Lttpobfuscated/r2;

    move-result-object v0

    invoke-direct {v3, v0}, Lttpobfuscated/w2;-><init>(Lttpobfuscated/r2;)V

    return-object v3
.end method

.method public final D()Lttpobfuscated/id;
    .locals 2

    new-instance v1, Lttpobfuscated/jd;

    iget-object v0, p0, Lttpobfuscated/ib;->b:Lttpobfuscated/v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/hd;

    invoke-direct {v0}, Lttpobfuscated/hd;-><init>()V

    invoke-direct {v1, v0}, Lttpobfuscated/jd;-><init>(Lttpobfuscated/gd;)V

    return-object v1
.end method

.method public final E()Lttpobfuscated/tf;
    .locals 4

    new-instance v3, Lttpobfuscated/x2;

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lttpobfuscated/h3;

    invoke-virtual {v0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/h3;-><init>(Landroid/content/Context;)V

    sget-object v1, Lttpobfuscated/fe;->a:Lttpobfuscated/fe;

    iget-object v0, v2, Lttpobfuscated/h3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lttpobfuscated/fe;->a(Landroid/content/Context;)Lttp/orbu/sdk/database/room/TTPRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/database/room/TTPRoomDatabase;->c()Lttpobfuscated/z2;

    move-result-object v0

    invoke-direct {v3, v0}, Lttpobfuscated/x2;-><init>(Lttpobfuscated/z2;)V

    return-object v3
.end method

.method public final F()Lttpobfuscated/wf;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v1, Lttpobfuscated/v4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lttpobfuscated/v4;-><init>(Z)V

    return-object v1

    :cond_0
    new-instance v1, Lttpobfuscated/r4;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lttpobfuscated/r4;-><init>(Z)V

    return-object v1
.end method

.method public final a(Lttp/orbu/sdk/configuration/model/ServerAPIType;)Lttp/orbu/sdk/configuration/model/ServerConfig;
    .locals 3

    new-instance v0, Lttpobfuscated/r5;

    invoke-direct {v0}, Lttpobfuscated/r5;-><init>()V

    sget-object v0, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getServerConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lttp/orbu/sdk/configuration/model/ServerConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getName()Lttp/orbu/sdk/configuration/model/ServerAPIType;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, Lttp/orbu/sdk/configuration/model/ServerConfig;

    if-eqz v1, :cond_2

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    new-instance v2, Lttpobfuscated/bd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Impossible to get "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " server config"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/bd;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a()Lttpobfuscated/c;
    .locals 2

    new-instance v1, Lttpobfuscated/d;

    iget-object v0, p0, Lttpobfuscated/ib;->b:Lttpobfuscated/v3;

    iget-object v0, v0, Lttpobfuscated/v3;->a:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    invoke-direct {v1, v0}, Lttpobfuscated/d;-><init>(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;)V

    return-object v1
.end method

.method public final b()Lttpobfuscated/b1;
    .locals 2

    new-instance v1, Lttpobfuscated/w;

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->w()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/w;-><init>(Lttp/orbu/sdk/init/TTPOrbuContext;)V

    return-object v1
.end method

.method public final c()Lttpobfuscated/b0;
    .locals 2

    new-instance v1, Lttpobfuscated/d8;

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->e()Ljava/security/KeyStore;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/d8;-><init>(Ljava/security/KeyStore;)V

    return-object v1
.end method

.method public final d()Lttpobfuscated/c0;
    .locals 2

    new-instance v1, Lttpobfuscated/d0;

    const-string v0, "SHA256withECDSA"

    invoke-direct {v1, v0}, Lttpobfuscated/d0;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final e()Lttpobfuscated/j0;
    .locals 2

    new-instance v1, Lttpobfuscated/r6;

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->u()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/r6;-><init>(Ljava/security/SecureRandom;)V

    return-object v1
.end method

.method public final f()Lttpobfuscated/u8;
    .locals 9

    new-instance v1, Lttpobfuscated/rb;

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/ib;->b:Lttpobfuscated/v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lttpobfuscated/r5;

    invoke-direct {v3}, Lttpobfuscated/r5;-><init>()V

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lttpobfuscated/vb;

    invoke-direct {v4}, Lttpobfuscated/vb;-><init>()V

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->f()Lttpobfuscated/m8;

    move-result-object v5

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->LOGGING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual {p0, v0}, Lttpobfuscated/ib;->a(Lttp/orbu/sdk/configuration/model/ServerAPIType;)Lttp/orbu/sdk/configuration/model/ServerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getApiVersionPathParameter()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lttpobfuscated/df;->a:Lttpobfuscated/df;

    invoke-direct/range {v1 .. v8}, Lttpobfuscated/rb;-><init>(Landroid/content/Context;Lttpobfuscated/k1;Lttpobfuscated/f9;Lttpobfuscated/m8;Ljava/lang/Integer;Ljava/lang/String;Lttpobfuscated/ef;)V

    return-object v1
.end method

.method public final g()Lttpobfuscated/q0;
    .locals 7

    new-instance v1, Lttpobfuscated/r0;

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lttpobfuscated/h3;

    invoke-virtual {v0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/h3;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->l()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->n()Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v0, p0, Lttpobfuscated/ib;->b:Lttpobfuscated/v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lttpobfuscated/r5;

    invoke-direct {v5}, Lttpobfuscated/r5;-><init>()V

    iget-object v0, p0, Lttpobfuscated/ib;->b:Lttpobfuscated/v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lttpobfuscated/ea;

    invoke-direct {v6}, Lttpobfuscated/ea;-><init>()V

    invoke-direct/range {v1 .. v6}, Lttpobfuscated/r0;-><init>(Lttpobfuscated/h3;Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lttpobfuscated/k1;Lttpobfuscated/k1;)V

    return-object v1
.end method

.method public final h()Lttpobfuscated/sf;
    .locals 2

    new-instance v1, Lttpobfuscated/lf;

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->w()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/lf;-><init>(Lttp/orbu/sdk/init/TTPOrbuContext;)V

    return-object v1
.end method

.method public final i()Lttpobfuscated/f2;
    .locals 9

    new-instance v3, Lttpobfuscated/pb;

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lttpobfuscated/vb;

    invoke-direct {v4}, Lttpobfuscated/vb;-><init>()V

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->h()Lttpobfuscated/qc;

    move-result-object v5

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lttpobfuscated/h3;

    invoke-virtual {v0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/h3;-><init>(Landroid/content/Context;)V

    sget-object v1, Lttpobfuscated/fe;->a:Lttpobfuscated/fe;

    iget-object v0, v2, Lttpobfuscated/h3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lttpobfuscated/fe;->a(Landroid/content/Context;)Lttp/orbu/sdk/database/room/TTPRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/database/room/TTPRoomDatabase;->c()Lttpobfuscated/z2;

    move-result-object v7

    iget-object v0, p0, Lttpobfuscated/ib;->b:Lttpobfuscated/v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lttpobfuscated/r5;

    invoke-direct {v8}, Lttpobfuscated/r5;-><init>()V

    invoke-direct/range {v3 .. v8}, Lttpobfuscated/pb;-><init>(Lttpobfuscated/f9;Lttpobfuscated/qc;Landroid/content/Context;Lttpobfuscated/z2;Lttpobfuscated/k1;)V

    return-object v3
.end method

.method public final j()Lttpobfuscated/r1;
    .locals 2

    new-instance v1, Lttpobfuscated/k2;

    iget-object v0, p0, Lttpobfuscated/ib;->b:Lttpobfuscated/v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/r5;

    invoke-direct {v0}, Lttpobfuscated/r5;-><init>()V

    invoke-direct {v1, v0}, Lttpobfuscated/k2;-><init>(Lttpobfuscated/k1;)V

    return-object v1
.end method

.method public final k()Lttpobfuscated/r1;
    .locals 2

    new-instance v1, Lttpobfuscated/m2;

    iget-object v0, p0, Lttpobfuscated/ib;->b:Lttpobfuscated/v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/ea;

    invoke-direct {v0}, Lttpobfuscated/ea;-><init>()V

    invoke-direct {v1, v0}, Lttpobfuscated/m2;-><init>(Lttpobfuscated/k1;)V

    return-object v1
.end method

.method public final l()Lttpobfuscated/f4;
    .locals 9

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lttpobfuscated/h3;

    invoke-virtual {v0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/h3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lttpobfuscated/p2;

    sget-object v1, Lttpobfuscated/fe;->a:Lttpobfuscated/fe;

    iget-object v0, v2, Lttpobfuscated/h3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lttpobfuscated/fe;->a(Landroid/content/Context;)Lttp/orbu/sdk/database/room/TTPRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/database/room/TTPRoomDatabase;->b()Lttpobfuscated/u2;

    move-result-object v4

    iget-object v0, v2, Lttpobfuscated/h3;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lttpobfuscated/fe;->a(Landroid/content/Context;)Lttp/orbu/sdk/database/room/TTPRoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/database/room/TTPRoomDatabase;->a()Lttpobfuscated/r2;

    move-result-object v5

    iget-object v0, p0, Lttpobfuscated/ib;->b:Lttpobfuscated/v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lttpobfuscated/r5;

    invoke-direct {v6}, Lttpobfuscated/r5;-><init>()V

    iget-object v0, p0, Lttpobfuscated/ib;->c:Lttpobfuscated/h8;

    invoke-virtual {v0}, Lttpobfuscated/h8;->a()Lttpobfuscated/i4;

    move-result-object v7

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->u()Ljava/security/SecureRandom;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lttpobfuscated/p2;-><init>(Lttpobfuscated/u2;Lttpobfuscated/r2;Lttpobfuscated/k1;Lttpobfuscated/i4;Ljava/security/SecureRandom;)V

    return-object v3
.end method

.method public final m()Lttpobfuscated/o4;
    .locals 2

    new-instance v1, Lttpobfuscated/q5;

    iget-object v0, p0, Lttpobfuscated/ib;->b:Lttpobfuscated/v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/r5;

    invoke-direct {v0}, Lttpobfuscated/r5;-><init>()V

    invoke-direct {v1, v0}, Lttpobfuscated/q5;-><init>(Lttpobfuscated/k1;)V

    return-object v1
.end method

.method public final n()Lttpobfuscated/y4;
    .locals 1

    new-instance v0, Lttpobfuscated/z4;

    invoke-direct {v0}, Lttpobfuscated/z4;-><init>()V

    return-object v0
.end method

.method public final o()Lttpobfuscated/b5;
    .locals 2

    new-instance v1, Lttpobfuscated/sd;

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/sd;-><init>(Landroid/content/SharedPreferences;)V

    return-object v1
.end method

.method public final p()Lttpobfuscated/h5;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v0, Lttpobfuscated/t4;

    invoke-direct {v0}, Lttpobfuscated/t4;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lttpobfuscated/p4;

    invoke-direct {v0}, Lttpobfuscated/p4;-><init>()V

    return-object v0
.end method

.method public final q()Lttpobfuscated/l5;
    .locals 1

    new-instance v0, Lttpobfuscated/r7;

    invoke-direct {v0}, Lttpobfuscated/r7;-><init>()V

    return-object v0
.end method

.method public final r()Lttpobfuscated/q1;
    .locals 1

    new-instance v0, Lttpobfuscated/s7;

    invoke-direct {v0}, Lttpobfuscated/s7;-><init>()V

    return-object v0
.end method

.method public final s()Lttpobfuscated/u5;
    .locals 7

    new-instance v1, Lttpobfuscated/w5;

    iget-object v0, p0, Lttpobfuscated/ib;->b:Lttpobfuscated/v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lttpobfuscated/r5;

    invoke-direct {v2}, Lttpobfuscated/r5;-><init>()V

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lttpobfuscated/vb;

    invoke-direct {v3}, Lttpobfuscated/vb;-><init>()V

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->a()Lttpobfuscated/f0;

    move-result-object v4

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/u3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/u3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lttpobfuscated/w5;-><init>(Lttpobfuscated/k1;Lttpobfuscated/f9;Lttpobfuscated/f0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final t()Lttpobfuscated/v5;
    .locals 4

    new-instance v3, Lttpobfuscated/a6;

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->c()Lttpobfuscated/g1;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/vb;

    invoke-direct {v0}, Lttpobfuscated/vb;-><init>()V

    invoke-direct {v3, v2, v1, v0}, Lttpobfuscated/a6;-><init>(Lttpobfuscated/g1;Ljava/lang/String;Lttpobfuscated/f9;)V

    return-object v3
.end method

.method public final u()Lttpobfuscated/v5;
    .locals 4

    new-instance v3, Lttpobfuscated/b6;

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->c()Lttpobfuscated/g1;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/vb;

    invoke-direct {v0}, Lttpobfuscated/vb;-><init>()V

    invoke-direct {v3, v2, v1, v0}, Lttpobfuscated/b6;-><init>(Lttpobfuscated/g1;Ljava/lang/String;Lttpobfuscated/f9;)V

    return-object v3
.end method

.method public final v()Lttpobfuscated/c8;
    .locals 1

    new-instance v0, Lttpobfuscated/q3;

    invoke-direct {v0}, Lttpobfuscated/q3;-><init>()V

    return-object v0
.end method

.method public final w()Lttpobfuscated/b1;
    .locals 3

    new-instance v2, Lttpobfuscated/rd;

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v0, Lttpobfuscated/ib$a;

    invoke-direct {v0, p0}, Lttpobfuscated/ib$a;-><init>(Lttpobfuscated/ib;)V

    invoke-direct {v2, v1, v0}, Lttpobfuscated/rd;-><init>(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function0;)V

    return-object v2
.end method

.method public final x()Lttpobfuscated/u8;
    .locals 9

    new-instance v1, Lttpobfuscated/rb;

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->j()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/ib;->b:Lttpobfuscated/v3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lttpobfuscated/r5;

    invoke-direct {v3}, Lttpobfuscated/r5;-><init>()V

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lttpobfuscated/vb;

    invoke-direct {v4}, Lttpobfuscated/vb;-><init>()V

    iget-object v0, p0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->f()Lttpobfuscated/m8;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v8, Lttpobfuscated/df;->a:Lttpobfuscated/df;

    move-object v7, v6

    invoke-direct/range {v1 .. v8}, Lttpobfuscated/rb;-><init>(Landroid/content/Context;Lttpobfuscated/k1;Lttpobfuscated/f9;Lttpobfuscated/m8;Ljava/lang/Integer;Ljava/lang/String;Lttpobfuscated/ef;)V

    return-object v1
.end method

.method public final y()Lttpobfuscated/q1;
    .locals 1

    new-instance v0, Lttpobfuscated/u7;

    invoke-direct {v0}, Lttpobfuscated/u7;-><init>()V

    return-object v0
.end method

.method public final z()Lttpobfuscated/xa;
    .locals 1

    new-instance v0, Lttpobfuscated/j8;

    invoke-direct {v0}, Lttpobfuscated/j8;-><init>()V

    return-object v0
.end method
