.class public final Lttp/orbu/sdk/TTPOrbuUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lttp/orbu/sdk/TTPOrbuUtil;

.field public static final a:Ljava/lang/String;

.field public static final b:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/TTPOrbuUtil;

    invoke-direct {v0}, Lttp/orbu/sdk/TTPOrbuUtil;-><init>()V

    sput-object v0, Lttp/orbu/sdk/TTPOrbuUtil;->INSTANCE:Lttp/orbu/sdk/TTPOrbuUtil;

    const-class v0, Lttp/orbu/sdk/TTPOrbuUtil;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/TTPOrbuUtil;->a:Ljava/lang/String;

    sget-object v0, Lttp/orbu/sdk/TTPOrbuUtil$d;->a:Lttp/orbu/sdk/TTPOrbuUtil$d;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lttp/orbu/sdk/TTPOrbuUtil;->b:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lttp/orbu/sdk/TTPOrbuUtil;->b:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final cleanupTTP(Landroid/content/Context;Ljava/lang/String;)Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;
    .locals 16

    const-string v2, "cleanupTTP done. result: "

    const-string v1, "cleanupTTP is called. reasonCode: "

    :try_start_0
    sget-object v10, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x6

    move-object v13, v12

    move-object v15, v12

    invoke-static/range {v10 .. v15}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v3, Lttpobfuscated/da;->a:Lttpobfuscated/da;

    invoke-virtual {v3}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->c()Lttpobfuscated/f5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    iput-object v1, v0, Lttpobfuscated/f5;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->d()Lttpobfuscated/v3;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lttpobfuscated/r5;

    invoke-direct {v0}, Lttpobfuscated/r5;-><init>()V

    sget-object v0, Lttpobfuscated/r5;->b:Lttp/orbu/sdk/configuration/model/GeneralConfig;

    invoke-virtual {v0}, Lttp/orbu/sdk/configuration/model/GeneralConfig;->getRequestValidation()Lttpobfuscated/ob;

    move-result-object v0

    iget-object v7, v0, Lttpobfuscated/ob;->a:Lttpobfuscated/k0;

    sget-object v0, Lttpobfuscated/ge;->a:Lttpobfuscated/ge;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lttpobfuscated/ge;->b:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PBG;

    new-instance v0, Lttp/orbu/sdk/TTPOrbuUtil$b;

    invoke-direct {v0, v12}, Lttp/orbu/sdk/TTPOrbuUtil$b;-><init>(LX/02wT;)V

    invoke-static {v1, v0}, LX/15Ap;->LJ(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->f()Lttpobfuscated/pf;

    move-result-object v0

    new-instance v1, Lttpobfuscated/u0;

    iget-object v0, v0, Lttpobfuscated/pf;->a:Lttpobfuscated/ib;

    invoke-virtual {v0}, Lttpobfuscated/ib;->g()Lttpobfuscated/q0;

    move-result-object v0

    invoke-direct {v1, v0}, Lttpobfuscated/u0;-><init>(Lttpobfuscated/q0;)V

    invoke-virtual {v3}, Lttpobfuscated/da;->b()Lttpobfuscated/a1;

    move-result-object v0

    invoke-interface {v0}, Lttpobfuscated/a1;->f()Lttpobfuscated/pf;

    move-result-object v0

    invoke-virtual {v0}, Lttpobfuscated/pf;->c()Lttpobfuscated/l;

    move-result-object v4

    new-instance v0, Lttp/orbu/sdk/TTPOrbuUtil$c;

    invoke-direct {v0, v1, v12}, Lttp/orbu/sdk/TTPOrbuUtil$c;-><init>(Lttpobfuscated/l;LX/02wT;)V

    invoke-static {v0}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    instance-of v0, v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    if-eqz v0, :cond_0

    check-cast v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;

    iget-object v0, v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$b;->a:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/t0;

    iget-object v6, v0, Lttpobfuscated/t0;->a:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    :goto_0
    sget-object v0, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v3, Lttp/orbu/sdk/TTPOrbuUtil$a;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lttp/orbu/sdk/TTPOrbuUtil$a;-><init>(Lttpobfuscated/l;Ljava/lang/String;Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;Lttpobfuscated/k0;Ljava/lang/String;LX/02wT;)V

    invoke-virtual {v0, v3}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    invoke-static/range {v10 .. v15}, Lttpobfuscated/n3$b;->a(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v0, v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    if-eqz v0, :cond_1

    check-cast v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    iget-object v0, v1, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    check-cast v0, Lttpobfuscated/s0;

    iget-object v6, v0, Lttpobfuscated/s0;->a:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v6}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const-string v1, "Unknown error occurred while trying to clean the sandbox instance"

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->b(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v6, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;->GENERAL_ERROR:Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    :cond_2
    check-cast v6, Lttp/orbu/sdk/TTPOrbuUtil$TTPCleanupResult;

    return-object v6
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lttp/orbu/sdk/TTPOrbuUtil;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v3, Lttp/orbu/sdk/TTPOrbuUtil;->b:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, Lttp/orbu/sdk/Version$a;->a:Lttp/orbu/sdk/Version$a;

    invoke-virtual {v0}, Lttp/orbu/sdk/Version;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lttp/orbu/sdk/Version;->getValue()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final updateConfig(Landroid/content/Context;ZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method
