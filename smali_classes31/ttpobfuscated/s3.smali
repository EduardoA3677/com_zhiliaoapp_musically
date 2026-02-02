.class public final Lttpobfuscated/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lttpobfuscated/s3$a;

.field public static final v:Ljava/lang/Object;

.field public static w:Lttpobfuscated/s3;

.field public static final x:Lttpobfuscated/ff;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lttpobfuscated/u9;

.field public f:Lttpobfuscated/ld;

.field public volatile g:Lttpobfuscated/aa;

.field public h:LX/0PRY;

.field public i:LX/0PRY;

.field public j:Lttp/orbu/sdk/init/TTPOrbuContext;

.field public k:Landroid/content/Context;

.field public l:Lttpobfuscated/h3;

.field public m:Lttpobfuscated/ia;

.field public n:Lttpobfuscated/wb;

.field public o:Lttpobfuscated/g9;

.field public p:Lttpobfuscated/fd;

.field public q:Lttpobfuscated/i4;

.field public r:Lttpobfuscated/z3;

.field public s:Ljava/lang/String;

.field public t:Lttpobfuscated/l1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttpobfuscated/s3$a;

    invoke-direct {v0}, Lttpobfuscated/s3$a;-><init>()V

    sput-object v0, Lttpobfuscated/s3;->u:Lttpobfuscated/s3$a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lttpobfuscated/s3;->v:Ljava/lang/Object;

    new-instance v0, Lttpobfuscated/s3;

    invoke-direct {v0}, Lttpobfuscated/s3;-><init>()V

    sput-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    sget-object v0, Lttpobfuscated/ff;->a:Lttpobfuscated/ff;

    sput-object v0, Lttpobfuscated/s3;->x:Lttpobfuscated/ff;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lttpobfuscated/s3;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    sget-object v0, Lttpobfuscated/u9;->e:Lttpobfuscated/u9;

    iput-object v0, p0, Lttpobfuscated/s3;->e:Lttpobfuscated/u9;

    new-instance v0, Lttpobfuscated/z3;

    invoke-direct {v0}, Lttpobfuscated/z3;-><init>()V

    iput-object v0, p0, Lttpobfuscated/s3;->r:Lttpobfuscated/z3;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/s3;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lttpobfuscated/s3;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lttpobfuscated/s3;
    .locals 1

    sget-object v0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    return-object v0
.end method

.method public static final synthetic a(Lttpobfuscated/s3;)V
    .locals 0

    invoke-virtual {p0}, Lttpobfuscated/s3;->c()V

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/s3;Lttp/orbu/sdk/configuration/model/ConfigType;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lttpobfuscated/s3;->a(Lttp/orbu/sdk/configuration/model/ConfigType;Z)V

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/s3;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lttpobfuscated/s3;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lttpobfuscated/s3;Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;Landroid/content/Context;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lttpobfuscated/s3;->a(Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lttpobfuscated/s3;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic b(Lttpobfuscated/s3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lttpobfuscated/s3;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lttpobfuscated/s3;->b(Z)V

    return-void
.end method

.method public static final synthetic c(Lttpobfuscated/s3;)V
    .locals 0

    invoke-virtual {p0}, Lttpobfuscated/s3;->B()V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    return-void
.end method

.method public static synthetic s()V
    .locals 0

    return-void
.end method

.method public static synthetic z()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A()Lttp/orbu/sdk/init/TTPOrbuContext;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s3;->j:Lttp/orbu/sdk/init/TTPOrbuContext;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()V
    .locals 18

    sget-object v1, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v2, "Init essential but time consuming components"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v2, Lttpobfuscated/h3;

    invoke-virtual {v0}, Lttpobfuscated/s3;->h()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lttpobfuscated/h3;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lttpobfuscated/s3;->l:Lttpobfuscated/h3;

    invoke-virtual {v0}, Lttpobfuscated/s3;->m()Lttpobfuscated/h3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lttpobfuscated/fe;->a:Lttpobfuscated/fe;

    iget-object v1, v1, Lttpobfuscated/h3;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Lttpobfuscated/fe;->a(Landroid/content/Context;)Lttp/orbu/sdk/database/room/TTPRoomDatabase;

    move-result-object v7

    new-instance v3, Lttpobfuscated/cd;

    sget-object v2, Lttp/orbu/sdk/configuration/model/ServerAPIType;->LOGGING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual {v0}, Lttpobfuscated/s3;->x()Lttpobfuscated/fd;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v2, v1, v6}, Lttpobfuscated/cd;-><init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;Lttpobfuscated/fd;Z)V

    invoke-virtual {v0}, Lttpobfuscated/s3;->u()Lttpobfuscated/g9;

    move-result-object v1

    invoke-virtual {v1, v3}, Lttpobfuscated/g9;->b(Lttpobfuscated/cd;)LX/0yyF;

    move-result-object v2

    invoke-virtual {v0}, Lttpobfuscated/s3;->u()Lttpobfuscated/g9;

    move-result-object v1

    invoke-virtual {v1, v2}, Lttpobfuscated/g9;->c(LX/0yyF;)Lttpobfuscated/s8;

    move-result-object v5

    invoke-virtual {v0}, Lttpobfuscated/s3;->u()Lttpobfuscated/g9;

    move-result-object v4

    new-instance v3, Lttpobfuscated/cd;

    sget-object v2, Lttp/orbu/sdk/configuration/model/ServerAPIType;->SAMPLING:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-virtual {v0}, Lttpobfuscated/s3;->x()Lttpobfuscated/fd;

    move-result-object v1

    invoke-direct {v3, v2, v1, v6}, Lttpobfuscated/cd;-><init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;Lttpobfuscated/fd;Z)V

    invoke-virtual {v4, v3}, Lttpobfuscated/g9;->b(Lttpobfuscated/cd;)LX/0yyF;

    move-result-object v2

    invoke-virtual {v0}, Lttpobfuscated/s3;->u()Lttpobfuscated/g9;

    move-result-object v1

    invoke-virtual {v1, v2}, Lttpobfuscated/g9;->e(LX/0yyF;)Lttpobfuscated/qc;

    move-result-object v14

    new-instance v6, Lttpobfuscated/sb;

    invoke-virtual {v0}, Lttpobfuscated/s3;->t()Lttpobfuscated/wb;

    move-result-object v3

    invoke-virtual {v0}, Lttpobfuscated/s3;->x()Lttpobfuscated/fd;

    move-result-object v2

    invoke-virtual {v0}, Lttpobfuscated/s3;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v3, v5, v2, v1}, Lttpobfuscated/sb;-><init>(Lttpobfuscated/f9;Lttpobfuscated/s8;Lttpobfuscated/fd;Ljava/lang/String;)V

    new-instance v8, Lttpobfuscated/zb;

    invoke-virtual {v0}, Lttpobfuscated/s3;->t()Lttpobfuscated/wb;

    move-result-object v13

    invoke-virtual {v0}, Lttpobfuscated/s3;->h()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v0}, Lttpobfuscated/s3;->x()Lttpobfuscated/fd;

    move-result-object v16

    invoke-virtual {v0}, Lttpobfuscated/s3;->i()Ljava/lang/String;

    move-result-object v17

    move-object v12, v8

    invoke-direct/range {v12 .. v17}, Lttpobfuscated/zb;-><init>(Lttpobfuscated/f9;Lttpobfuscated/qc;Landroid/content/Context;Lttpobfuscated/fd;Ljava/lang/String;)V

    new-instance v4, Lttpobfuscated/dc;

    invoke-virtual {v7}, Lttp/orbu/sdk/database/room/TTPRoomDatabase;->b()Lttpobfuscated/u2;

    move-result-object v2

    invoke-virtual {v0}, Lttpobfuscated/s3;->o()Lttpobfuscated/i4;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lttpobfuscated/dc;-><init>(Lttpobfuscated/u2;Lttpobfuscated/i4;)V

    new-instance v5, Lttpobfuscated/ec;

    invoke-virtual {v7}, Lttp/orbu/sdk/database/room/TTPRoomDatabase;->a()Lttpobfuscated/r2;

    move-result-object v1

    invoke-direct {v5, v1}, Lttpobfuscated/ec;-><init>(Lttpobfuscated/r2;)V

    iget-object v3, v0, Lttpobfuscated/s3;->r:Lttpobfuscated/z3;

    invoke-virtual {v0}, Lttpobfuscated/s3;->y()Lttpobfuscated/ld;

    move-result-object v7

    sget-object v2, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v2}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v1

    invoke-interface {v1}, Lttpobfuscated/a1;->e()Lttpobfuscated/ib;

    move-result-object v1

    invoke-virtual {v1}, Lttpobfuscated/ib;->s()Lttpobfuscated/u5;

    move-result-object v9

    invoke-virtual {v2}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v1

    invoke-interface {v1}, Lttpobfuscated/a1;->e()Lttpobfuscated/ib;

    move-result-object v1

    new-instance v10, Lttpobfuscated/r6;

    iget-object v1, v1, Lttpobfuscated/ib;->a:Lttpobfuscated/f5;

    invoke-virtual {v1}, Lttpobfuscated/f5;->u()Ljava/security/SecureRandom;

    move-result-object v1

    invoke-direct {v10, v1}, Lttpobfuscated/r6;-><init>(Ljava/security/SecureRandom;)V

    const/16 v12, 0x80

    move-object v13, v11

    invoke-static/range {v3 .. v13}, Lttpobfuscated/z3;->a(Lttpobfuscated/z3;Lttpobfuscated/k4;Lttpobfuscated/ad;Lttpobfuscated/v8;Lttpobfuscated/ld;Lttpobfuscated/rc;Lttpobfuscated/u5;Lttpobfuscated/j0;Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lttpobfuscated/s3;->G()V

    return-void
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lttpobfuscated/s3;->g:Lttpobfuscated/aa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lttpobfuscated/aa;->a()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final D()V
    .locals 2

    new-instance v1, Lttpobfuscated/s3$j;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lttpobfuscated/s3$j;-><init>(Lttpobfuscated/s3;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lttpobfuscated/s3;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lttpobfuscated/yf;->c:Lttpobfuscated/yf$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/yf;->d:Lttpobfuscated/yf;

    iget-boolean v0, v0, Lttpobfuscated/yf;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final G()V
    .locals 3

    sget-object v2, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v1, Lttpobfuscated/s3$k;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lttpobfuscated/s3$k;-><init>(Lttpobfuscated/s3;LX/02wT;)V

    invoke-virtual {v2, v1}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Lttpobfuscated/s3;->k()Lttpobfuscated/l1;

    move-result-object v0

    iget-object v2, v0, Lttpobfuscated/l1;->a:Lttpobfuscated/p1;

    invoke-virtual {p0}, Lttpobfuscated/s3;->A()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getExtraInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sandbox_rules_experiment_group"

    invoke-static {v1, v0}, Lttpobfuscated/m4;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lttpobfuscated/p1;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(LX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p1

    instance-of v0, v4, Lttpobfuscated/s3$f;

    move-object/from16 v1, p0

    if-eqz v0, :cond_7

    move-object v5, v4

    check-cast v5, Lttpobfuscated/s3$f;

    iget v3, v5, Lttpobfuscated/s3$f;->e:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_7

    sub-int/2addr v3, v2

    iput v3, v5, Lttpobfuscated/s3$f;->e:I

    :goto_0
    iget-object v8, v5, Lttpobfuscated/s3$f;->c:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, Lttpobfuscated/s3$f;->e:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v3, :cond_8

    iget-object v6, v5, Lttpobfuscated/s3$f;->b:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v0, v5, Lttpobfuscated/s3$f;->a:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/s3;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    sget-object v1, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v5, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v1, ".HeartbeatUseCase"

    invoke-static {v4, v3, v1}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v2, v1}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    instance-of v1, v8, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    const-string v3, "activateServices -> HeartbeatUseCase Result: "

    if-eqz v1, :cond_2

    sget-object v4, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v8, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    iget-object v1, v8, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v1}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    sget-object v1, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v3, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v2, "activateServices -> All services activated using NewArch activation and heartbeat"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v6, v4

    invoke-static/range {v1 .. v6}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    instance-of v1, v8, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    if-eqz v1, :cond_1

    sget-object v4, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v8, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    iget-object v1, v8, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v1}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v11, v5, Lttpobfuscated/s3$f;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v0, v5, Lttpobfuscated/s3$f;->a:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/s3;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v6, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v8, v1, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v7, "activateServices -> Start"

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v11, v9

    invoke-static/range {v6 .. v11}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v0}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v11

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->f()Lttpobfuscated/pf;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/pf;->a()Lttpobfuscated/m;

    move-result-object v0

    iput-object v1, v5, Lttpobfuscated/s3$f;->a:Ljava/lang/Object;

    iput-object v11, v5, Lttpobfuscated/s3$f;->b:Ljava/lang/Object;

    iput v2, v5, Lttpobfuscated/s3$f;->e:I

    invoke-interface {v0, v5}, Lttpobfuscated/m;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_5

    return-object v4

    :cond_5
    move-object v0, v1

    :goto_2
    check-cast v8, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    sget-object v10, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v9, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v1, ".ActivationUseCase"

    invoke-static {v7, v6, v1}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v9, v6, v11, v2, v1}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    instance-of v1, v8, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    const-string v7, "activateServices -> ActivationUseCase Result: "

    if-eqz v1, :cond_6

    sget-object v11, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v8, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    iget-object v1, v8, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v1}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x4

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v16}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v10}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v6

    sget-object v1, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v1}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v1

    invoke-interface {v1}, Lttpobfuscated/a1;->f()Lttpobfuscated/pf;

    move-result-object v1

    invoke-virtual {v1}, Lttpobfuscated/pf;->j()Lttpobfuscated/m;

    move-result-object v1

    iput-object v0, v5, Lttpobfuscated/s3$f;->a:Ljava/lang/Object;

    iput-object v6, v5, Lttpobfuscated/s3$f;->b:Ljava/lang/Object;

    iput v3, v5, Lttpobfuscated/s3$f;->e:I

    invoke-interface {v1, v5}, Lttpobfuscated/m;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_0

    return-object v4

    :cond_6
    instance-of v1, v8, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    if-eqz v1, :cond_1

    sget-object v3, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v8, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    iget-object v1, v8, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    invoke-virtual {v1}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    invoke-static/range {v3 .. v8}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    new-instance v5, Lttpobfuscated/s3$f;

    invoke-direct {v5, v1, v4}, Lttpobfuscated/s3$f;-><init>(Lttpobfuscated/s3;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/content/Context;)Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;
    .locals 5

    iget-boolean v0, p0, Lttpobfuscated/s3;->b:Z

    if-eqz v0, :cond_1

    sget-object v4, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->INVALID_SEQUENCE:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    :cond_0
    return-object v4

    :cond_1
    :try_start_0
    sget-object v0, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    invoke-virtual {v0}, Lttpobfuscated/a2;->b()V

    invoke-virtual {p0, p1}, Lttpobfuscated/s3;->b(Landroid/content/Context;)V

    sget-object v4, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->SUCCESS:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v4}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "clean up error: "

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    check-cast v4, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    if-nez v4, :cond_0

    sget-object v4, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->GENERAL_ERROR:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    return-object v4
.end method

.method public final a(Landroid/content/Context;Lttpobfuscated/u9;)V
    .locals 8

    sget-object v0, Lttpobfuscated/u9;->e:Lttpobfuscated/u9;

    if-eq p2, v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lttpobfuscated/s3;->g:Lttpobfuscated/aa;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lttpobfuscated/aa;->a(Z)V

    :cond_0
    sget-object v1, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->INSTANCE:Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;

    invoke-virtual {v1, p1}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->init(Landroid/content/Context;)Z

    invoke-virtual {v1, v2}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->setNativeValidatorEnable(Z)Z

    iget-object v0, p2, Lttpobfuscated/u9;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->setNativeActivationState(Ljava/lang/String;)I

    invoke-virtual {p0}, Lttpobfuscated/s3;->A()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getExtraInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/o7;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->INSTANCE:Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;

    invoke-virtual {v0, v1}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->setExtraInfo(Ljava/util/Map;)I

    sget-object v2, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "orbuCodeRuntime is activated: state - "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;)V
    .locals 2

    sget-object v1, Lttpobfuscated/s3$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lttpobfuscated/s3;->c:Z

    :cond_0
    return-void
.end method

.method public final a(Lttp/orbu/sdk/configuration/model/ConfigType;)V
    .locals 5

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->c()Lttpobfuscated/f5;

    move-result-object v1

    invoke-virtual {p0}, Lttpobfuscated/s3;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lttpobfuscated/f5;->b:Landroid/content/Context;

    sget-object v1, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0, v1, v2, v3, v4}, Lttpobfuscated/s3;->a(Lttpobfuscated/s3;Lttp/orbu/sdk/configuration/model/ConfigType;ZILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, v2, v3, v4}, Lttpobfuscated/s3;->a(Lttpobfuscated/s3;Lttp/orbu/sdk/configuration/model/ConfigType;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lttp/orbu/sdk/configuration/model/ConfigType;Z)V
    .locals 17

    sget-object v4, Lttpobfuscated/s3;->v:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v6, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const-string v7, "onConfigLoaded gets called"

    move-object/from16 v2, p0

    iget-object v8, v2, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v11, v9

    invoke-static/range {v6 .. v11}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/r5;

    invoke-direct {v0}, Lttpobfuscated/r5;-><init>()V

    sget-object v0, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v2, v0}, Lttpobfuscated/s3;->a(Lttp/orbu/sdk/configuration/model/GeneralConfig;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$OrbuCode;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v3}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/ea;

    invoke-direct {v0}, Lttpobfuscated/ea;-><init>()V

    sget-object v1, Lttpobfuscated/ea;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v2}, Lttpobfuscated/s3;->h()Landroid/content/Context;

    move-result-object v0

    move/from16 v5, p2

    invoke-virtual {v2, v1, v0, v5}, Lttpobfuscated/s3;->a(Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/ea;

    invoke-direct {v0}, Lttpobfuscated/ea;-><init>()V

    invoke-virtual {v0}, Lttpobfuscated/ea;->b()V

    sget-object v1, Lttpobfuscated/ea;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v2}, Lttpobfuscated/s3;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, Lttpobfuscated/s3;->a(Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v9, v2, Lttpobfuscated/s3;->g:Lttpobfuscated/aa;

    :cond_1
    sget-object v0, Lttpobfuscated/pa;->e:Lttpobfuscated/pa;

    iget-object v11, v2, Lttpobfuscated/s3;->g:Lttpobfuscated/aa;

    if-eqz v11, :cond_2

    invoke-static {v0}, Lttpobfuscated/qa;->a(Lttpobfuscated/pa;)Lttpobfuscated/kb;

    move-result-object v12

    move-object v13, v9

    move-object v14, v9

    move v15, v10

    move-object/from16 v16, v9

    invoke-static/range {v11 .. v16}, Lttpobfuscated/aa$b;->a(Lttpobfuscated/aa;Lttpobfuscated/kb;Lttpobfuscated/ra;Lttpobfuscated/nb;ILjava/lang/Object;)Lttp/orbu/sdk/requestvalidator/OrbuResult;

    :cond_2
    sget-object v1, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->INSTANCE:Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;

    iget v0, v0, Lttpobfuscated/pa;->a:I

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->processPredefinedFlow(I)I

    const-string v7, "Predefined dataflow OrbuCodeDataLoad is finished"

    iget-object v8, v2, Lttpobfuscated/s3;->a:Ljava/lang/String;

    move-object v6, v6

    move-object v9, v9

    move v10, v10

    move-object v11, v9

    invoke-static/range {v6 .. v11}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :cond_3
    :try_start_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final a(Lttp/orbu/sdk/configuration/model/GeneralConfig;)V
    .locals 14

    iget-object v1, p0, Lttpobfuscated/s3;->r:Lttpobfuscated/z3;

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getEvents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getLogIdOverride()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getSendInterval()J

    move-result-wide v4

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getRequestValidation()Lttpobfuscated/ob;

    move-result-object v0

    iget-object v6, v0, Lttpobfuscated/ob;->a:Lttpobfuscated/k0;

    invoke-virtual/range {v1 .. v6}, Lttpobfuscated/z3;->a(Ljava/util/List;Ljava/lang/String;JLttpobfuscated/k0;)V

    invoke-virtual {p0}, Lttpobfuscated/s3;->y()Lttpobfuscated/ld;

    move-result-object v1

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getSessionIdHeaderFrequency()Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lttpobfuscated/ld;->b:Lttp/orbu/sdk/configuration/model/SessionIdHeaderFrequency;

    invoke-static {}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->values()[Lttp/orbu/sdk/configuration/model/ServerAPIType;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    array-length v0, v5

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v8, v5, v2

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getServerConfigs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lttp/orbu/sdk/configuration/model/ServerConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getName()Lttp/orbu/sdk/configuration/model/ServerAPIType;

    move-result-object v0

    if-ne v0, v8, :cond_0

    if-nez v7, :cond_4

    :cond_1
    new-instance v7, Lttp/orbu/sdk/configuration/model/ServerConfig;

    invoke-virtual {v8}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getBaseUrl()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x7530

    sget-object v1, Lttpobfuscated/x;->a:Lttpobfuscated/x;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    invoke-virtual {v1, v0}, Lttpobfuscated/x;->a(Lttp/orbu/sdk/configuration/model/ConfigType;)Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getServerConfigs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lttp/orbu/sdk/configuration/model/ServerConfig;

    iget-object v0, v0, Lttp/orbu/sdk/configuration/model/ServerConfig;->name:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    if-ne v0, v8, :cond_2

    :goto_1
    check-cast v1, Lttp/orbu/sdk/configuration/model/ServerConfig;

    if-eqz v1, :cond_3

    iget-object v11, v1, Lttp/orbu/sdk/configuration/model/ServerConfig;->maxPayloadSizeInBytes:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v8}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getDefaultServiceDeferIntervalInSeconds()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8}, Lttp/orbu/sdk/configuration/model/ServerAPIType;->getDefaultApiVersionPathParameter()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v7 .. v13}, Lttp/orbu/sdk/configuration/model/ServerConfig;-><init>(Lttp/orbu/sdk/configuration/model/ServerAPIType;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move-object v1, v11

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lttpobfuscated/s3;->x()Lttpobfuscated/fd;

    move-result-object v0

    invoke-interface {v0, v4}, Lttpobfuscated/fd;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lttpobfuscated/s3;->k()Lttpobfuscated/l1;

    move-result-object v1

    invoke-virtual {p1}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lttpobfuscated/l1;->a(Ljava/lang/String;)V

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v1, "GeneralConfig is loaded"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lttp/orbu/sdk/init/TTPOrbuContext;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s3;->j:Lttp/orbu/sdk/init/TTPOrbuContext;

    return-void
.end method

.method public final declared-synchronized a(Lttp/orbu/sdk/init/TTPOrbuContext;Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;Lttp/orbu/sdk/init/TTPOrbusActiveCallback;)V
    .locals 15

    monitor-enter p0

    :try_start_0
    const-string v3, "Activating OrbuSDK result: "

    const-string v4, "Activate sandbox with ttpOrbuContext "
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v2, p3

    sput-object p0, Lttpobfuscated/s3;->w:Lttpobfuscated/s3;

    move-object/from16 v7, p1

    iput-object v7, p0, Lttpobfuscated/s3;->j:Lttp/orbu/sdk/init/TTPOrbuContext;

    invoke-virtual {v7}, Lttp/orbu/sdk/init/TTPOrbuContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/s3;->k:Landroid/content/Context;

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v8, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-virtual {p0}, Lttpobfuscated/s3;->h()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x6

    move-object v11, v10

    move-object v13, v10

    invoke-static/range {v8 .. v13}, Lttpobfuscated/ua;->a(Lttpobfuscated/ua;Landroid/content/Context;LX/02uK;LX/0PBG;ILjava/lang/Object;)V

    nop

    sget-object v0, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-virtual {v0}, Lttpobfuscated/ua;->c()Ljava/lang/Long;

    move-result-object v5

    sget-object v6, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v6}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->c()Lttpobfuscated/f5;

    move-result-object v1

    invoke-virtual {p0}, Lttpobfuscated/s3;->A()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v0

    invoke-virtual {v1, v0}, Lttpobfuscated/f5;->a(Lttp/orbu/sdk/init/TTPOrbuContext;)V

    sget-object v9, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    invoke-static {v9}, Lttpobfuscated/o3;->b(Lttpobfuscated/n3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v14, v12

    invoke-static/range {v9 .. v14}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lttpobfuscated/u9;->b:Lttpobfuscated/u9$a;

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lttpobfuscated/u9$a;->a(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;)Lttpobfuscated/u9;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/s3;->e:Lttpobfuscated/u9;

    invoke-virtual {v6}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v0, Lttpobfuscated/v3;->a:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    invoke-virtual {p0}, Lttpobfuscated/s3;->F()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    nop

    sget-object v0, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-virtual {v0}, Lttpobfuscated/ua;->c()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {p0}, Lttpobfuscated/s3;->A()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lttpobfuscated/s3;->c(Landroid/content/Context;)V

    nop

    sget-object v7, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".initEssentialComponents"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v7, v1, v8, v6, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lttpobfuscated/s3;->h()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lttpobfuscated/u9;->c:Lttpobfuscated/u9;

    invoke-virtual {p0, v1, v0}, Lttpobfuscated/s3;->a(Landroid/content/Context;Lttpobfuscated/u9;)V

    sget-object v1, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v0, Lttpobfuscated/s3$c;

    invoke-direct {v0, p0, v12}, Lttpobfuscated/s3$c;-><init>(Lttpobfuscated/s3;LX/02wT;)V

    invoke-virtual {v1, v0}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    invoke-virtual {p0}, Lttpobfuscated/s3;->f()V

    :goto_0
    invoke-virtual {p0, v4}, Lttpobfuscated/s3;->a(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;)V

    invoke-virtual {p0}, Lttpobfuscated/s3;->y()Lttpobfuscated/ld;

    move-result-object v0

    iput-object v12, v0, Lttpobfuscated/ld;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lttpobfuscated/s3;->h()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->e:Lttpobfuscated/u9;

    invoke-virtual {p0, v1, v0}, Lttpobfuscated/s3;->a(Landroid/content/Context;Lttpobfuscated/u9;)V

    invoke-virtual {p0, v4}, Lttpobfuscated/s3;->b(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;)V

    sget-object v0, Lttpobfuscated/ff$a;->b:Lttpobfuscated/ff$a;

    invoke-virtual {p0, v0}, Lttpobfuscated/s3;->a(Lttpobfuscated/ff$a;)Z

    move-result v4

    nop

    sget-object v7, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".activate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v7, v1, v5, v6, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    move-object v14, v12

    invoke-static/range {v9 .. v14}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    new-instance v0, Lttp/orbu/sdk/init/TTPOrbuActiveResult;

    invoke-direct {v0, v4, v4}, Lttp/orbu/sdk/init/TTPOrbuActiveResult;-><init>(ZZ)V

    invoke-interface {v2, v0}, Lttp/orbu/sdk/init/TTPOrbusActiveCallback;->response(Lttp/orbu/sdk/init/TTPOrbuActiveResult;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lttpobfuscated/s3;->H()V

    sget-object v1, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v0, Lttpobfuscated/s3$d;

    invoke-direct {v0, p0, v12}, Lttpobfuscated/s3$d;-><init>(Lttpobfuscated/s3;LX/02wT;)V

    invoke-virtual {v1, v0}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lttpobfuscated/ff$a;->c:Lttpobfuscated/ff$a;

    invoke-virtual {p0, v0}, Lttpobfuscated/s3;->a(Lttpobfuscated/ff$a;)Z

    new-instance v1, Lttp/orbu/sdk/init/TTPOrbuActiveResult;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lttp/orbu/sdk/init/TTPOrbuActiveResult;-><init>(ZZ)V

    invoke-interface {v2, v1}, Lttp/orbu/sdk/init/TTPOrbusActiveCallback;->response(Lttp/orbu/sdk/init/TTPOrbuActiveResult;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lttpobfuscated/aa;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s3;->g:Lttpobfuscated/aa;

    return-void
.end method

.method public final a(Lttpobfuscated/fd;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s3;->p:Lttpobfuscated/fd;

    return-void
.end method

.method public final a(Lttpobfuscated/g9;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s3;->o:Lttpobfuscated/g9;

    return-void
.end method

.method public final a(Lttpobfuscated/h3;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s3;->l:Lttpobfuscated/h3;

    return-void
.end method

.method public final a(Lttpobfuscated/i4;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s3;->q:Lttpobfuscated/i4;

    return-void
.end method

.method public final a(Lttpobfuscated/ia;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s3;->m:Lttpobfuscated/ia;

    return-void
.end method

.method public final a(Lttpobfuscated/l1;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s3;->t:Lttpobfuscated/l1;

    return-void
.end method

.method public final a(Lttpobfuscated/u9;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s3;->e:Lttpobfuscated/u9;

    return-void
.end method

.method public final a(Lttpobfuscated/wb;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s3;->n:Lttpobfuscated/wb;

    return-void
.end method

.method public final a(Lttpobfuscated/z3;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s3;->r:Lttpobfuscated/z3;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    sget-object v2, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v1, Lttpobfuscated/s3$h;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lttpobfuscated/s3$h;-><init>(Lttpobfuscated/s3;ZLX/02wT;)V

    invoke-virtual {v2, v1}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/s3;->i:LX/0PRY;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "databaseManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttpobfuscated/s3;->l:Lttpobfuscated/h3;

    if-eqz v0, :cond_4

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "networkManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lttpobfuscated/s3;->n:Lttpobfuscated/wb;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_1
    const-string v0, "networkModule"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lttpobfuscated/s3;->o:Lttpobfuscated/g9;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "serverConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lttpobfuscated/s3;->p:Lttpobfuscated/fd;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "eventsRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lttpobfuscated/s3;->q:Lttpobfuscated/i4;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Unknown property name ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;Landroid/content/Context;Z)Z
    .locals 12

    const/4 v3, 0x1

    :try_start_0
    move-object v7, p1

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/r5;

    invoke-direct {v0}, Lttpobfuscated/r5;-><init>()V

    sget-object v9, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    const-string v5, "extraInfo"

    invoke-virtual {p0}, Lttpobfuscated/s3;->A()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getExtraInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lttpobfuscated/o7;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    new-instance v6, Lttpobfuscated/ie;

    invoke-virtual {p0}, Lttpobfuscated/s3;->y()Lttpobfuscated/ld;

    move-result-object v8

    new-instance v11, Lttpobfuscated/ic;

    invoke-virtual {v7}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getSamplingBufferSize()I

    move-result v0

    invoke-direct {v11, v0}, Lttpobfuscated/ic;-><init>(I)V

    invoke-direct/range {v6 .. v11}, Lttpobfuscated/ie;-><init>(Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;Lttpobfuscated/ld;Lttp/orbu/sdk/configuration/model/GeneralConfig;Ljava/util/Map;Lttpobfuscated/hc;)V

    iput-boolean v3, v6, Lttpobfuscated/ie;->o:Z

    iput-object v6, p0, Lttpobfuscated/s3;->g:Lttpobfuscated/aa;

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/ea;

    invoke-direct {v0}, Lttpobfuscated/ea;-><init>()V

    sget-object v0, Lttpobfuscated/ea;->b:Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getOrbuHash()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lttpobfuscated/ea;->c:Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Failed to load orbuCodeRuntime"

    invoke-interface {v1, v0, v2, v4}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v6

    :cond_1
    sget-object v5, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->INSTANCE:Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;

    invoke-virtual {v5, p2}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->init(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lttpobfuscated/s3;->d:Z

    if-nez v0, :cond_2

    invoke-static {v7}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfigKt;->getOrbuCode(Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;)[B

    move-result-object v4

    invoke-virtual {v7}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getSamplingBufferSize()I

    move-result v2

    invoke-virtual {p0}, Lttpobfuscated/s3;->C()Z

    move-result v1

    invoke-virtual {v7}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getStrategy()Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    move-result-object v0

    invoke-virtual {v5, v4, v2, v1, v0}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->initializeNativeValidator([BIZLttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;)I

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_2
    invoke-static {v7}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfigKt;->getOrbuCode(Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;)[B

    move-result-object v2

    invoke-virtual {p0}, Lttpobfuscated/s3;->C()Z

    move-result v1

    invoke-virtual {v7}, Lttp/orbu/sdk/configuration/model/OrbuCodeConfig;->getStrategy()Lttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->updateNativeValidator([BZLttp/orbu/sdk/configuration/model/UnhandledReturnStrategy;)I

    move-result v0

    if-eqz v0, :cond_4

    return v6

    :cond_3
    iput-boolean v3, p0, Lttpobfuscated/s3;->d:Z

    :cond_4
    return v3
.end method

.method public final a(Lttpobfuscated/ff$a;)Z
    .locals 4

    :try_start_0
    sget-object v0, Lttpobfuscated/s3;->x:Lttpobfuscated/ff;

    invoke-virtual {v0, p1}, Lttpobfuscated/ff;->b(Lttpobfuscated/ff$a;)V

    sget-object v1, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->INSTANCE:Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;

    invoke-virtual {p0}, Lttpobfuscated/s3;->h()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->init(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->unlockPredefinedDataFlowLock()I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "exception while unlockPredefinedDataFlowLock: "

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lttpobfuscated/s3;->g:Lttpobfuscated/aa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lttpobfuscated/s3;->b:Z

    iput-boolean v0, p0, Lttpobfuscated/s3;->c:Z

    iget-object v0, p0, Lttpobfuscated/s3;->i:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lttpobfuscated/s3;->i:LX/0PRY;

    sget-object v1, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v1}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->c()Lttpobfuscated/f5;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/f5;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v1}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/r5;

    invoke-direct {v0}, Lttpobfuscated/r5;-><init>()V

    invoke-virtual {v0}, Lttpobfuscated/r5;->b()V

    invoke-virtual {v1}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/ea;

    invoke-direct {v0}, Lttpobfuscated/ea;-><init>()V

    invoke-virtual {v0}, Lttpobfuscated/ea;->b()V

    sget-object v0, Lttpobfuscated/h3;->b:Lttpobfuscated/h3$a;

    invoke-virtual {v0, p1}, Lttpobfuscated/h3$a;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s3;->s:Ljava/lang/String;

    return-void
.end method

.method public final b(Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;)V
    .locals 8

    iget-object v2, p0, Lttpobfuscated/s3;->g:Lttpobfuscated/aa;

    if-eqz v2, :cond_0

    sget-object v1, Lttpobfuscated/s3$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v0, Lttpobfuscated/pa;->d:Lttpobfuscated/pa;

    :goto_0
    invoke-static {v0}, Lttpobfuscated/qa;->a(Lttpobfuscated/pa;)Lttpobfuscated/kb;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, Lttpobfuscated/aa$b;->a(Lttpobfuscated/aa;Lttpobfuscated/kb;Lttpobfuscated/ra;Lttpobfuscated/nb;ILjava/lang/Object;)Lttp/orbu/sdk/requestvalidator/OrbuResult;

    sget-object v1, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->INSTANCE:Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;

    iget v0, v0, Lttpobfuscated/pa;->a:I

    invoke-virtual {v1, v0}, Lttp/orbu/sdk/netnative/TTPOrbuNetworkCaller;->processPredefinedFlow(I)I

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lttpobfuscated/pa;->c:Lttpobfuscated/pa;

    goto :goto_0

    :cond_2
    sget-object v0, Lttpobfuscated/pa;->b:Lttpobfuscated/pa;

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final b(Z)V
    .locals 3

    sget-object v2, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v1, Lttpobfuscated/s3$i;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lttpobfuscated/s3$i;-><init>(Lttpobfuscated/s3;ZLX/02wT;)V

    invoke-virtual {v2, v1}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/s3;->i:LX/0PRY;

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v2, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v1, Lttpobfuscated/s3$e;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lttpobfuscated/s3$e;-><init>(Lttpobfuscated/s3;LX/02wT;)V

    invoke-virtual {v2, v1}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 15

    invoke-virtual {p0}, Lttpobfuscated/s3;->F()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v1, "Already init essential components, skip"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_0
    sget-object v5, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v7, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v6, "initEssentialComponents()"

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v10, v8

    invoke-static/range {v5 .. v10}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v7, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v7}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v5

    new-instance v0, Lttpobfuscated/wb;

    invoke-direct {v0}, Lttpobfuscated/wb;-><init>()V

    iput-object v0, p0, Lttpobfuscated/s3;->n:Lttpobfuscated/wb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v0, ".initEssentialComponents(appContext).networkManager"

    invoke-static {v2, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v5, v4, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-static {v7}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v5

    new-instance v0, Lttpobfuscated/g9;

    invoke-direct {v0}, Lttpobfuscated/g9;-><init>()V

    iput-object v0, p0, Lttpobfuscated/s3;->o:Lttpobfuscated/g9;

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v0, ".initEssentialComponents(appContext).networkModule"

    invoke-static {v2, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-static {v7}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v5

    new-instance v2, Lttpobfuscated/jf;

    sget-object v1, Lttpobfuscated/x;->a:Lttpobfuscated/x;

    sget-object v0, Lttp/orbu/sdk/configuration/model/ConfigType$General;->INSTANCE:Lttp/orbu/sdk/configuration/model/ConfigType$General;

    invoke-virtual {v1, v0}, Lttpobfuscated/x;->a(Lttp/orbu/sdk/configuration/model/ConfigType;)Lttp/orbu/sdk/configuration/model/Config;

    move-result-object v1

    instance-of v0, v1, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    if-eqz v0, :cond_1

    check-cast v1, Lttp/orbu/sdk/configuration/model/GeneralConfig;

    :goto_0
    invoke-direct {v2, v1}, Lttpobfuscated/jf;-><init>(Lttp/orbu/sdk/configuration/model/GeneralConfig;)V

    iput-object v2, p0, Lttpobfuscated/s3;->p:Lttpobfuscated/fd;

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v0, ".initEssentialComponents(appContext).serverConfigManager"

    invoke-static {v2, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-static {v7}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v5

    new-instance v0, Lttpobfuscated/ld;

    invoke-direct {v0}, Lttpobfuscated/ld;-><init>()V

    iput-object v0, p0, Lttpobfuscated/s3;->f:Lttpobfuscated/ld;

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v0, ".initEssentialComponents(appContext).sessionIdManager"

    invoke-static {v2, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-static {v7}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v5

    new-instance v3, Lttpobfuscated/j4;

    invoke-direct {v3}, Lttpobfuscated/j4;-><init>()V

    sget-object v1, Lttpobfuscated/a;->p:Lttpobfuscated/a$a;

    const-string v0, "activation"

    invoke-virtual {v3, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/n7;->p:Lttpobfuscated/n7$a;

    const-string v0, "invalidSignature"

    invoke-virtual {v3, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/i1;->p:Lttpobfuscated/i1$a;

    const-string v0, "configuration"

    invoke-virtual {v3, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/b9;->p:Lttpobfuscated/b9$a;

    const-string v0, "nativeNetworkValidation"

    invoke-virtual {v3, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/f3;->p:Lttpobfuscated/f3$a;

    const-string v0, "compromisedDb"

    invoke-virtual {v3, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v6, Lttpobfuscated/kc;->p:Lttpobfuscated/kc$a;

    const-string v2, "sample"

    invoke-virtual {v3, v2, v6}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/o8;->p:Lttpobfuscated/o8$a;

    const-string v0, "orbuCodeLog"

    invoke-virtual {v3, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/y6;->p:Lttpobfuscated/y6$a;

    const-string v0, "heartbeat"

    invoke-virtual {v3, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/o5;->p:Lttpobfuscated/o5$a;

    const-string v0, "bundleValidation"

    invoke-virtual {v3, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    invoke-virtual {v3, v2, v6}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/ha;->p:Lttpobfuscated/ha$a;

    const-string v0, "pki"

    invoke-virtual {v3, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    sget-object v1, Lttpobfuscated/m0;->p:Lttpobfuscated/m0$a;

    const-string v0, "cleanup"

    invoke-virtual {v3, v0, v1}, Lttpobfuscated/j4;->a(Ljava/lang/String;Lttpobfuscated/y3;)V

    iput-object v3, p0, Lttpobfuscated/s3;->q:Lttpobfuscated/i4;

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v0, ".initEssentialComponents(appContext).eventRegistry"

    invoke-static {v2, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-static {v7}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v5

    new-instance v2, Lttpobfuscated/ja;

    iget-object v1, p0, Lttpobfuscated/s3;->r:Lttpobfuscated/z3;

    invoke-virtual {p0}, Lttpobfuscated/s3;->t()Lttpobfuscated/wb;

    move-result-object v0

    invoke-direct {v2, v1, v0, v8}, Lttpobfuscated/ja;-><init>(Lttpobfuscated/z3;Lttpobfuscated/f9;Lttpobfuscated/ga;)V

    iput-object v2, p0, Lttpobfuscated/s3;->m:Lttpobfuscated/ia;

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v0, ".initEssentialComponents(appContext).pkiRepository"

    invoke-static {v2, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    nop

    sget-object v0, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-virtual {v0}, Lttpobfuscated/ua;->c()Ljava/lang/Long;

    move-result-object v5

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v0, ".initEssentialComponents(appContext).signatureHandler"

    invoke-static {v2, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    nop

    sget-object v0, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-virtual {v0}, Lttpobfuscated/ua;->c()Ljava/lang/Long;

    move-result-object v5

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v0, ".initEssentialComponents(appContext).configParser"

    invoke-static {v2, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    nop

    sget-object v0, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-virtual {v0}, Lttpobfuscated/ua;->c()Ljava/lang/Long;

    move-result-object v5

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v0, ".initEssentialComponents(appContext).localPersistenceRepository"

    invoke-static {v2, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-static {v7}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lttpobfuscated/u3;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/s3;->s:Ljava/lang/String;

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v0, ".initEssentialComponents(appContext).appId"

    invoke-static {v2, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-static {v7}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v5

    new-instance v2, Lttpobfuscated/l1;

    new-instance v8, Lttpobfuscated/p1;

    invoke-static/range {p1 .. p1}, Lttpobfuscated/u3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lttpobfuscated/s3;->A()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getExtraInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sandbox_rules_experiment_group"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lttpobfuscated/u3;->c()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lttpobfuscated/u3;->b:Ljava/lang/String;

    const-string v10, ""

    const-string v14, "android"

    invoke-direct/range {v8 .. v14}, Lttpobfuscated/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lttpobfuscated/s3;->x()Lttpobfuscated/fd;

    move-result-object v0

    invoke-direct {v2, v8, v0}, Lttpobfuscated/l1;-><init>(Lttpobfuscated/p1;Lttpobfuscated/fd;)V

    iput-object v2, p0, Lttpobfuscated/s3;->t:Lttpobfuscated/l1;

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v0, ".initEssentialComponents(appContext).configRepo"

    invoke-static {v2, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    nop

    sget-object v0, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-virtual {v0}, Lttpobfuscated/ua;->c()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lttpobfuscated/s3;->D()V

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v0, ".initEssentialComponents(appContext).loadLocalConfig"

    invoke-static {v2, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    nop

    sget-object v0, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-virtual {v0}, Lttpobfuscated/ua;->c()Ljava/lang/Long;

    move-result-object v5

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v0, ".initEssentialComponents(appContext).printOrbuVersion"

    invoke-static {v2, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    invoke-static {v7}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v5

    iput-boolean v4, p0, Lttpobfuscated/s3;->b:Z

    nop

    sget-object v3, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v0, ".initEssentialComponents(appContext).initialisedEssentialComponents"

    invoke-static {v2, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v5, v4, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    return-void

    :cond_1
    move-object v1, v8

    goto/16 :goto_0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lttpobfuscated/s3;->b:Z

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lttpobfuscated/s3;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttpobfuscated/s3;->r:Lttpobfuscated/z3;

    invoke-virtual {v0}, Lttpobfuscated/z3;->a()V

    invoke-virtual {p0}, Lttpobfuscated/s3;->h()Landroid/content/Context;

    move-result-object v1

    sget-object v0, Lttpobfuscated/u9;->e:Lttpobfuscated/u9;

    invoke-virtual {p0, v1, v0}, Lttpobfuscated/s3;->a(Landroid/content/Context;Lttpobfuscated/u9;)V

    :cond_0
    sget-object v0, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    invoke-virtual {v0}, Lttpobfuscated/a2;->b()V

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/s3;->a:Ljava/lang/String;

    const-string v1, "Cleaned all resources"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lttpobfuscated/s3;->k:Landroid/content/Context;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lttpobfuscated/s3;->b:Z

    iput-boolean v0, p0, Lttpobfuscated/s3;->c:Z

    iget-object v1, p0, Lttpobfuscated/s3;->i:LX/0PRY;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lttpobfuscated/s3;->i:LX/0PRY;

    return-void
.end method

.method public final f()V
    .locals 3

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->e()Lttpobfuscated/ib;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ib;->m()Lttpobfuscated/o4;

    move-result-object v1

    const-string v0, "pki"

    invoke-interface {v1, v0}, Lttpobfuscated/o4;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v1, Lttpobfuscated/s3$g;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lttpobfuscated/s3$g;-><init>(Lttpobfuscated/s3;LX/02wT;)V

    invoke-virtual {v2, v1}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/s3;->h:LX/0PRY;

    :cond_0
    iget-object v0, p0, Lttpobfuscated/s3;->i:LX/0PRY;

    if-nez v0, :cond_1

    sget-object v0, Lttpobfuscated/yf;->c:Lttpobfuscated/yf$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/yf;->d:Lttpobfuscated/yf;

    iget-boolean v1, v0, Lttpobfuscated/yf;->a:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lttpobfuscated/s3;->a(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lttpobfuscated/s3;->b(Z)V

    return-void
.end method

.method public final g()Lttpobfuscated/u9;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s3;->e:Lttpobfuscated/u9;

    return-object v0
.end method

.method public final h()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s3;->k:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s3;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Ljava/lang/Long;
    .locals 6

    invoke-virtual {p0}, Lttpobfuscated/s3;->A()Lttp/orbu/sdk/init/TTPOrbuContext;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/init/TTPOrbuContext;->getExtraInfo()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "perfScore"

    invoke-static {v1, v0}, Lttpobfuscated/m4;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lttpobfuscated/s3;->x()Lttpobfuscated/fd;

    move-result-object v1

    sget-object v0, Lttp/orbu/sdk/configuration/model/ServerAPIType;->CONFIGURATION:Lttp/orbu/sdk/configuration/model/ServerAPIType;

    invoke-interface {v1, v0}, Lttpobfuscated/fd;->a(Lttp/orbu/sdk/configuration/model/ServerAPIType;)Lttp/orbu/sdk/configuration/model/ServerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/ServerConfig;->getServiceDeferIntervalInSeconds()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v0}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->e()Lttpobfuscated/ib;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/ib;->m()Lttpobfuscated/o4;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lttpobfuscated/h9;->a(Ljava/lang/Object;Ljava/lang/Integer;Lttpobfuscated/o4;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    return-object v5
.end method

.method public final k()Lttpobfuscated/l1;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s3;->t:Lttpobfuscated/l1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lttpobfuscated/h3;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s3;->l:Lttpobfuscated/h3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lttpobfuscated/z3;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s3;->r:Lttpobfuscated/z3;

    return-object v0
.end method

.method public final o()Lttpobfuscated/i4;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s3;->q:Lttpobfuscated/i4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lttpobfuscated/s3;->c:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lttpobfuscated/s3;->b:Z

    return v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lttpobfuscated/s3;->d:Z

    return v0
.end method

.method public final t()Lttpobfuscated/wb;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s3;->n:Lttpobfuscated/wb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lttpobfuscated/g9;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s3;->o:Lttpobfuscated/g9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lttpobfuscated/aa;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s3;->g:Lttpobfuscated/aa;

    return-object v0
.end method

.method public final w()Lttpobfuscated/ia;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s3;->m:Lttpobfuscated/ia;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lttpobfuscated/fd;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s3;->p:Lttpobfuscated/fd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Lttpobfuscated/ld;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/s3;->f:Lttpobfuscated/ld;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
