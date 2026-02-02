.class public final Lttpobfuscated/pf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lttpobfuscated/ib;

.field public final b:Lttpobfuscated/f5;


# direct methods
.method public constructor <init>(Lttpobfuscated/ib;Lttpobfuscated/f5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    iput-object p2, p0, Lttpobfuscated/pf;->b:Lttpobfuscated/f5;

    return-void
.end method


# virtual methods
.method public final a()Lttpobfuscated/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lttpobfuscated/m<",
            "Lttpobfuscated/kf;",
            "Lttpobfuscated/e;",
            ">;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/f;

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->l()Lttpobfuscated/f4;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->E()Lttpobfuscated/tf;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    new-instance v4, Lttpobfuscated/lf;

    iget-object v0, v0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->w()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v0

    invoke-direct {v4, v0}, Lttpobfuscated/lf;-><init>(Lttp/orbu/sdk/init/TTPOrbuContext;)V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->a()Lttpobfuscated/c;

    move-result-object v5

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->j()Lttpobfuscated/r1;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lttpobfuscated/f;-><init>(Lttpobfuscated/f4;Lttpobfuscated/tf;Lttpobfuscated/sf;Lttpobfuscated/c;Lttpobfuscated/r1;)V

    return-object v1
.end method

.method public final b()Lttpobfuscated/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lttpobfuscated/l<",
            "Lttpobfuscated/p0;",
            "Lttpobfuscated/t0;",
            "Lttpobfuscated/s0;",
            ">;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/u0;

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->g()Lttpobfuscated/q0;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/u0;-><init>(Lttpobfuscated/q0;)V

    return-object v1
.end method

.method public final c()Lttpobfuscated/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lttpobfuscated/l<",
            "Lttpobfuscated/v0;",
            "Lkotlin/Unit;",
            "Lttpobfuscated/w0;",
            ">;"
        }
    .end annotation

    new-instance v4, Lttpobfuscated/vc;

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->f()Lttpobfuscated/u8;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->s()Lttpobfuscated/u5;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    new-instance v1, Lttpobfuscated/r6;

    iget-object v0, v0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->u()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/r6;-><init>(Ljava/security/SecureRandom;)V

    invoke-direct {v4, v3, v2, v1}, Lttpobfuscated/vc;-><init>(Lttpobfuscated/u8;Lttpobfuscated/u5;Lttpobfuscated/j0;)V

    return-object v4
.end method

.method public final d()Lttpobfuscated/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lttpobfuscated/l<",
            "Lttpobfuscated/c1;",
            "Lttpobfuscated/f1;",
            "Lttpobfuscated/e1;",
            ">;"
        }
    .end annotation

    new-instance v3, Lttpobfuscated/d1;

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->j()Lttpobfuscated/r1;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/pf;->b:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->w()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->m()Lttpobfuscated/o4;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lttpobfuscated/d1;-><init>(Lttpobfuscated/r1;Lttp/orbu/sdk/init/TTPOrbuContext;Lttpobfuscated/o4;)V

    return-object v3
.end method

.method public final e()Lttpobfuscated/c5;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lttpobfuscated/c5<",
            "Lttpobfuscated/b2;",
            "Lttpobfuscated/g2;",
            "Lttpobfuscated/c2;",
            ">;"
        }
    .end annotation

    new-instance v2, Lttpobfuscated/d2;

    move-object/from16 v1, p0

    iget-object v0, v1, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    new-instance v3, Lttpobfuscated/sd;

    iget-object v0, v0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v3, v0}, Lttpobfuscated/sd;-><init>(Landroid/content/SharedPreferences;)V

    iget-object v0, v1, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->m()Lttpobfuscated/o4;

    move-result-object v4

    iget-object v0, v1, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->j()Lttpobfuscated/r1;

    move-result-object v5

    iget-object v0, v1, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->s()Lttpobfuscated/u5;

    move-result-object v6

    iget-object v0, v1, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    new-instance v7, Lttpobfuscated/r6;

    iget-object v0, v0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->u()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {v7, v0}, Lttpobfuscated/r6;-><init>(Ljava/security/SecureRandom;)V

    iget-object v0, v1, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->i()Lttpobfuscated/f2;

    move-result-object v8

    iget-object v0, v1, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lttpobfuscated/z4;

    invoke-direct {v9}, Lttpobfuscated/z4;-><init>()V

    const-string v10, "minidump"

    const-string v11, "logcat.txt"

    const-string v12, "tombstone.txt"

    const-string v13, "common_params.json"

    const-string v14, "fds.txt"

    const-string v15, "pthreads.txt"

    const-string v16, "rountines.txt"

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lttpobfuscated/d2;-><init>(Lttpobfuscated/b5;Lttpobfuscated/o4;Lttpobfuscated/r1;Lttpobfuscated/u5;Lttpobfuscated/j0;Lttpobfuscated/f2;Lttpobfuscated/y4;Ljava/util/List;)V

    return-object v2
.end method

.method public final f()Lttpobfuscated/d5;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lttpobfuscated/d5<",
            "Lttpobfuscated/c4;",
            "Lttpobfuscated/b4;",
            ">;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/d4;

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->j()Lttpobfuscated/r1;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->s()Lttpobfuscated/u5;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    new-instance v4, Lttpobfuscated/r6;

    iget-object v0, v0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->u()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-direct {v4, v0}, Lttpobfuscated/r6;-><init>(Ljava/security/SecureRandom;)V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->l()Lttpobfuscated/f4;

    move-result-object v5

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->C()Lttpobfuscated/zc;

    move-result-object v6

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->D()Lttpobfuscated/id;

    move-result-object v7

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->x()Lttpobfuscated/u8;

    move-result-object v8

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->B()Lttpobfuscated/pc;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lttpobfuscated/d4;-><init>(Lttpobfuscated/r1;Lttpobfuscated/u5;Lttpobfuscated/j0;Lttpobfuscated/f4;Lttpobfuscated/zc;Lttpobfuscated/id;Lttpobfuscated/u8;Lttpobfuscated/pc;)V

    return-object v1
.end method

.method public final g()Lttpobfuscated/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lttpobfuscated/l<",
            "Lttpobfuscated/m5;",
            "Lkotlin/Unit;",
            "Lttpobfuscated/n5;",
            ">;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/vf;

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->p()Lttpobfuscated/h5;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lttpobfuscated/r7;

    invoke-direct {v3}, Lttpobfuscated/r7;-><init>()V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->F()Lttpobfuscated/wf;

    move-result-object v4

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lttpobfuscated/j8;

    invoke-direct {v5}, Lttpobfuscated/j8;-><init>()V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lttpobfuscated/za;

    const-string v0, "SHA256withECDSA"

    invoke-direct {v6, v0}, Lttpobfuscated/za;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->l()Lttpobfuscated/f4;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lttpobfuscated/vf;-><init>(Lttpobfuscated/h5;Lttpobfuscated/l5;Lttpobfuscated/wf;Lttpobfuscated/xa;Lttpobfuscated/ya;Lttpobfuscated/f4;)V

    return-object v1
.end method

.method public final h()Lttpobfuscated/m;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lttpobfuscated/m<",
            "Lttpobfuscated/ae;",
            "Lttpobfuscated/zd;",
            ">;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/y5;

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->w()Lttpobfuscated/b1;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->t()Lttpobfuscated/v5;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lttpobfuscated/j8;

    invoke-direct {v4}, Lttpobfuscated/j8;-><init>()V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lttpobfuscated/za;

    const-string v0, "SHA256withECDSA"

    invoke-direct {v5, v0}, Lttpobfuscated/za;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->j()Lttpobfuscated/r1;

    move-result-object v6

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lttpobfuscated/s7;

    invoke-direct {v7}, Lttpobfuscated/s7;-><init>()V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->a()Lttpobfuscated/c;

    move-result-object v8

    iget-object v0, p0, Lttpobfuscated/pf;->b:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->v()Lttpobfuscated/qd;

    move-result-object v9

    invoke-direct/range {v1 .. v9}, Lttpobfuscated/y5;-><init>(Lttpobfuscated/b1;Lttpobfuscated/v5;Lttpobfuscated/xa;Lttpobfuscated/ya;Lttpobfuscated/r1;Lttpobfuscated/q1;Lttpobfuscated/c;Lttpobfuscated/qd;)V

    return-object v1
.end method

.method public final i()Lttpobfuscated/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lttpobfuscated/m<",
            "Lttpobfuscated/ae;",
            "Lttpobfuscated/zd;",
            ">;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/z5;

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->w()Lttpobfuscated/b1;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->u()Lttpobfuscated/v5;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lttpobfuscated/j8;

    invoke-direct {v4}, Lttpobfuscated/j8;-><init>()V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lttpobfuscated/za;

    const-string v0, "SHA256withECDSA"

    invoke-direct {v5, v0}, Lttpobfuscated/za;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->k()Lttpobfuscated/r1;

    move-result-object v6

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->j()Lttpobfuscated/r1;

    move-result-object v7

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lttpobfuscated/u7;

    invoke-direct {v8}, Lttpobfuscated/u7;-><init>()V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->a()Lttpobfuscated/c;

    move-result-object v9

    iget-object v0, p0, Lttpobfuscated/pf;->b:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->v()Lttpobfuscated/qd;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Lttpobfuscated/z5;-><init>(Lttpobfuscated/b1;Lttpobfuscated/v5;Lttpobfuscated/xa;Lttpobfuscated/ya;Lttpobfuscated/r1;Lttpobfuscated/r1;Lttpobfuscated/q1;Lttpobfuscated/c;Lttpobfuscated/qd;)V

    return-object v1
.end method

.method public final j()Lttpobfuscated/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lttpobfuscated/m<",
            "Lttpobfuscated/a7;",
            "Lttpobfuscated/z6;",
            ">;"
        }
    .end annotation

    new-instance v4, Lttpobfuscated/b7;

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->l()Lttpobfuscated/f4;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->E()Lttpobfuscated/tf;

    move-result-object v2

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->j()Lttpobfuscated/r1;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->k()Lttpobfuscated/r1;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, Lttpobfuscated/b7;-><init>(Lttpobfuscated/f4;Lttpobfuscated/tf;Lttpobfuscated/r1;Lttpobfuscated/r1;)V

    return-object v4
.end method

.method public final k()Lttpobfuscated/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lttpobfuscated/m<",
            "Lttpobfuscated/be;",
            "Lttpobfuscated/zd;",
            ">;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/nd;

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    new-instance v2, Lttpobfuscated/w;

    iget-object v0, v0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->w()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/w;-><init>(Lttp/orbu/sdk/init/TTPOrbuContext;)V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->w()Lttpobfuscated/b1;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lttpobfuscated/j8;

    invoke-direct {v4}, Lttpobfuscated/j8;-><init>()V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lttpobfuscated/za;

    const-string v0, "SHA256withECDSA"

    invoke-direct {v5, v0}, Lttpobfuscated/za;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->j()Lttpobfuscated/r1;

    move-result-object v6

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lttpobfuscated/s7;

    invoke-direct {v7}, Lttpobfuscated/s7;-><init>()V

    invoke-direct/range {v1 .. v7}, Lttpobfuscated/nd;-><init>(Lttpobfuscated/b1;Lttpobfuscated/b1;Lttpobfuscated/xa;Lttpobfuscated/ya;Lttpobfuscated/r1;Lttpobfuscated/q1;)V

    return-object v1
.end method

.method public final l()Lttpobfuscated/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lttpobfuscated/m<",
            "Lttpobfuscated/be;",
            "Lttpobfuscated/zd;",
            ">;"
        }
    .end annotation

    new-instance v1, Lttpobfuscated/od;

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    new-instance v2, Lttpobfuscated/w;

    iget-object v0, v0, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v0}, Lttpobfuscated/f5;->w()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v0

    invoke-direct {v2, v0}, Lttpobfuscated/w;-><init>(Lttp/orbu/sdk/init/TTPOrbuContext;)V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->w()Lttpobfuscated/b1;

    move-result-object v3

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lttpobfuscated/j8;

    invoke-direct {v4}, Lttpobfuscated/j8;-><init>()V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lttpobfuscated/za;

    const-string v0, "SHA256withECDSA"

    invoke-direct {v5, v0}, Lttpobfuscated/za;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->k()Lttpobfuscated/r1;

    move-result-object v6

    iget-object v0, p0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lttpobfuscated/u7;

    invoke-direct {v7}, Lttpobfuscated/u7;-><init>()V

    invoke-direct/range {v1 .. v7}, Lttpobfuscated/od;-><init>(Lttpobfuscated/b1;Lttpobfuscated/b1;Lttpobfuscated/xa;Lttpobfuscated/ya;Lttpobfuscated/r1;Lttpobfuscated/q1;)V

    return-object v1
.end method
