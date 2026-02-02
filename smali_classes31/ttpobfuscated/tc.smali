.class public final Lttpobfuscated/tc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttpobfuscated/a1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX/05ta;

.field public final c:LX/05ta;

.field public final d:LX/05ta;

.field public final e:LX/05ta;

.field public final f:LX/05ta;

.field public final g:LX/05ta;

.field public volatile h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lttpobfuscated/tc;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    sget-object v0, Lttpobfuscated/tc$j;->a:Lttpobfuscated/tc$j;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/tc;->b:LX/05ta;

    sget-object v0, Lttpobfuscated/tc$f;->a:Lttpobfuscated/tc$f;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/tc;->c:LX/05ta;

    sget-object v0, Lttpobfuscated/tc$e;->a:Lttpobfuscated/tc$e;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/tc;->d:LX/05ta;

    sget-object v0, Lttpobfuscated/tc$d;->a:Lttpobfuscated/tc$d;

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/tc;->e:LX/05ta;

    new-instance v0, Lttpobfuscated/tc$k;

    invoke-direct {v0, p0}, Lttpobfuscated/tc$k;-><init>(Lttpobfuscated/tc;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/tc;->f:LX/05ta;

    new-instance v0, Lttpobfuscated/tc$l;

    invoke-direct {v0, p0}, Lttpobfuscated/tc$l;-><init>(Lttpobfuscated/tc;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lttpobfuscated/tc;->g:LX/05ta;

    return-void
.end method

.method public static final synthetic a(Lttpobfuscated/tc;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lttpobfuscated/tc;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/tc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic a(Lttpobfuscated/tc;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lttpobfuscated/tc;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lttpobfuscated/tc;LX/02wT;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lttpobfuscated/tc;->b(LX/02wT;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LX/02wT;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lttpobfuscated/tc$h;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, Lttpobfuscated/tc$h;

    iget v2, v3, Lttpobfuscated/tc$h;->e:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, Lttpobfuscated/tc$h;->e:I

    :goto_0
    iget-object v5, v3, Lttpobfuscated/tc$h;->c:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, Lttpobfuscated/tc$h;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v4, v3, Lttpobfuscated/tc$h;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v3, Lttpobfuscated/tc$h;->a:Ljava/lang/Object;

    check-cast v6, Lttpobfuscated/tc;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    instance-of v0, v5, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    if-eqz v0, :cond_0

    check-cast v5, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    iget-object v0, v5, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "loadLocalGeneralConfig -> Error while loading local config: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v12, v10

    invoke-static/range {v7 .. v12}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v5, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const-string v0, ".loadLocalGeneralConfig"

    invoke-static {v3, v2, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v4, v1, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, v6, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const-string v1, "loadLocalGeneralConfig -> End"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v6, p0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const-string v5, "loadLocalGeneralConfig -> Start"

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v0}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, Lttpobfuscated/tc;->g:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/pf;

    invoke-virtual {v0}, Lttpobfuscated/pf;->k()Lttpobfuscated/m;

    move-result-object v0

    iput-object p0, v3, Lttpobfuscated/tc$h;->a:Ljava/lang/Object;

    iput-object v4, v3, Lttpobfuscated/tc$h;->b:Ljava/lang/Object;

    iput v1, v3, Lttpobfuscated/tc$h;->e:I

    invoke-interface {v0, v3}, Lttpobfuscated/m;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_2
    move-object v6, p0

    goto/16 :goto_1

    :cond_3
    new-instance v3, Lttpobfuscated/tc$h;

    invoke-direct {v3, p0, p1}, Lttpobfuscated/tc$h;-><init>(Lttpobfuscated/tc;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Lttp/orbu/sdk/init/TTPOrbuContext;Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lttp/orbu/sdk/init/TTPOrbuContext;",
            "Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;",
            "LX/02wT<",
            "-",
            "Lttp/orbu/sdk/init/TTPOrbuActiveResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v3, p3

    instance-of v0, v3, Lttpobfuscated/tc$a;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v8, v3

    check-cast v8, Lttpobfuscated/tc$a;

    iget v2, v8, Lttpobfuscated/tc$a;->h:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, Lttpobfuscated/tc$a;->h:I

    :goto_0
    iget-object v11, v8, Lttpobfuscated/tc$a;->f:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, Lttpobfuscated/tc$a;->h:I

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v15, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-ne v0, v5, :cond_1

    iget-object v9, v8, Lttpobfuscated/tc$a;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v6, v8, Lttpobfuscated/tc$a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v0, v8, Lttpobfuscated/tc$a;->c:Ljava/lang/Object;

    check-cast v0, LX/02k6;

    iget-object v2, v8, Lttpobfuscated/tc$a;->b:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/tc;

    iget-object v1, v8, Lttpobfuscated/tc$a;->a:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/tc;

    goto/16 :goto_3

    :cond_0
    new-instance v8, Lttpobfuscated/tc$a;

    invoke-direct {v8, v6, v3}, Lttpobfuscated/tc$a;-><init>(Lttpobfuscated/tc;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v9, v8, Lttpobfuscated/tc$a;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v6, v8, Lttpobfuscated/tc$a;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v0, v8, Lttpobfuscated/tc$a;->c:Ljava/lang/Object;

    check-cast v0, LX/02k6;

    iget-object v2, v8, Lttpobfuscated/tc$a;->b:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/tc;

    iget-object v1, v8, Lttpobfuscated/tc$a;->a:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/tc;

    :try_start_0
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    goto/16 :goto_5

    :cond_3
    iget-object v0, v8, Lttpobfuscated/tc$a;->e:Ljava/lang/Object;

    check-cast v0, LX/02k6;

    iget-object v2, v8, Lttpobfuscated/tc$a;->d:Ljava/lang/Object;

    check-cast v2, Lttpobfuscated/tc;

    iget-object v10, v8, Lttpobfuscated/tc$a;->c:Ljava/lang/Object;

    check-cast v10, Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    iget-object v9, v8, Lttpobfuscated/tc$a;->b:Ljava/lang/Object;

    check-cast v9, Lttp/orbu/sdk/init/TTPOrbuContext;

    iget-object v1, v8, Lttpobfuscated/tc$a;->a:Ljava/lang/Object;

    check-cast v1, Lttpobfuscated/tc;

    :try_start_1
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :cond_4
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v6, Lttpobfuscated/tc;->b:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02k6;

    iput-object v6, v8, Lttpobfuscated/tc$a;->a:Ljava/lang/Object;

    iput-object v9, v8, Lttpobfuscated/tc$a;->b:Ljava/lang/Object;

    iput-object v10, v8, Lttpobfuscated/tc$a;->c:Ljava/lang/Object;

    iput-object v6, v8, Lttpobfuscated/tc$a;->d:Ljava/lang/Object;

    iput-object v0, v8, Lttpobfuscated/tc$a;->e:Ljava/lang/Object;

    iput v4, v8, Lttpobfuscated/tc$a;->h:I

    invoke-interface {v0, v15, v8}, LX/02k6;->LIZIZ(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    move-object v2, v6

    move-object v1, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :goto_1
    :try_start_3
    sget-object v12, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const-string v13, "activate -> Start"

    iget-object v14, v2, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const/16 v16, 0x4

    move-object/from16 v17, v15

    invoke-static/range {v12 .. v17}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v6, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v6, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-virtual {v6}, Lttpobfuscated/ua;->c()Ljava/lang/Long;

    move-result-object v6

    iget-object v11, v2, Lttpobfuscated/tc;->d:LX/05ta;

    invoke-interface {v11}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lttpobfuscated/f5;

    invoke-virtual {v11, v9}, Lttpobfuscated/f5;->a(Lttp/orbu/sdk/init/TTPOrbuContext;)V

    iget-object v9, v2, Lttpobfuscated/tc;->e:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lttpobfuscated/v3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lttpobfuscated/v3;->a:Lttp/orbu/sdk/TTPOrbuSdk$OrbuState;

    iget-boolean v9, v2, Lttpobfuscated/tc;->h:Z

    if-nez v9, :cond_8

    nop

    sget-object v9, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    invoke-virtual {v9}, Lttpobfuscated/ua;->c()Ljava/lang/Long;

    move-result-object v9

    const-string v13, "activate -> !isActivated Start"

    iget-object v14, v2, Lttpobfuscated/tc;->a:Ljava/lang/String;

    move-object/from16 v17, v15

    invoke-static/range {v12 .. v17}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v1, v8, Lttpobfuscated/tc$a;->a:Ljava/lang/Object;

    iput-object v2, v8, Lttpobfuscated/tc$a;->b:Ljava/lang/Object;

    iput-object v0, v8, Lttpobfuscated/tc$a;->c:Ljava/lang/Object;

    iput-object v6, v8, Lttpobfuscated/tc$a;->d:Ljava/lang/Object;

    iput-object v9, v8, Lttpobfuscated/tc$a;->e:Ljava/lang/Object;

    iput v3, v8, Lttpobfuscated/tc$a;->h:I

    invoke-virtual {v2, v8}, Lttpobfuscated/tc;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    return-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_6
    :goto_2
    :try_start_4
    iput-object v1, v8, Lttpobfuscated/tc$a;->a:Ljava/lang/Object;

    iput-object v2, v8, Lttpobfuscated/tc$a;->b:Ljava/lang/Object;

    iput-object v0, v8, Lttpobfuscated/tc$a;->c:Ljava/lang/Object;

    iput-object v6, v8, Lttpobfuscated/tc$a;->d:Ljava/lang/Object;

    iput-object v9, v8, Lttpobfuscated/tc$a;->e:Ljava/lang/Object;

    iput v5, v8, Lttpobfuscated/tc$a;->h:I

    invoke-virtual {v2, v8}, Lttpobfuscated/tc;->b(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_7

    return-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    invoke-static {v11}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v2}, Lttpobfuscated/tc;->h()V

    invoke-virtual {v2}, Lttpobfuscated/tc;->g()V

    invoke-virtual {v2, v4}, Lttpobfuscated/tc;->a(Z)V

    iput-boolean v4, v2, Lttpobfuscated/tc;->h:Z

    sget-object v3, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v7, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".!isActivated"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v7, v5, v9, v4, v3}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    sget-object v12, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const-string v13, "activate -> !isActivated End"

    iget-object v14, v2, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const/16 v16, 0x4

    move-object/from16 v17, v15

    invoke-static/range {v12 .. v17}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    goto :goto_5

    :catchall_2
    move-exception v2

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_6
    new-instance v7, Lttp/orbu/sdk/init/TTPOrbuActiveResult;

    invoke-direct {v7, v4, v4}, Lttp/orbu/sdk/init/TTPOrbuActiveResult;-><init>(ZZ)V

    sget-object v3, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v8, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".activate"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v2, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v8, v5, v6, v4, v3}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    sget-object v12, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    const-string v13, "activate -> End"

    iget-object v14, v2, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const/16 v16, 0x4

    move-object/from16 v17, v15

    invoke-static/range {v12 .. v17}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-interface {v0, v15}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    return-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_3
    move-exception v2

    :goto_5
    :try_start_8
    invoke-interface {v0, v15}, LX/02k6;->LIZ(Ljava/lang/Object;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v2

    goto :goto_6

    :catchall_5
    move-exception v2

    move-object v1, v6

    :goto_6
    new-instance v0, LX/00cS;

    invoke-direct {v0, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_9

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, v1, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lttpobfuscated/n3$a;->c:Lttpobfuscated/n3;

    const-string v0, "Error while initializing activate()"

    invoke-interface {v1, v0, v2, v3}, Lttpobfuscated/n3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    new-instance v1, Lttp/orbu/sdk/init/TTPOrbuActiveResult;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lttp/orbu/sdk/init/TTPOrbuActiveResult;-><init>(ZZ)V

    return-object v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 3

    sget-object v2, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v1, Lttpobfuscated/tc$g;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, Lttpobfuscated/tc$g;-><init>(Lttpobfuscated/tc;ZLX/02wT;)V

    invoke-virtual {v2, v1}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final b(LX/02wT;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lttpobfuscated/tc$i;

    if-eqz v0, :cond_3

    move-object v3, p1

    check-cast v3, Lttpobfuscated/tc$i;

    iget v2, v3, Lttpobfuscated/tc$i;->e:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, Lttpobfuscated/tc$i;->e:I

    :goto_0
    iget-object v5, v3, Lttpobfuscated/tc$i;->c:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, Lttpobfuscated/tc$i;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_4

    iget-object v4, v3, Lttpobfuscated/tc$i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v6, v3, Lttpobfuscated/tc$i;->a:Ljava/lang/Object;

    check-cast v6, Lttpobfuscated/tc;

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult;

    instance-of v0, v5, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    if-eqz v0, :cond_0

    check-cast v5, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;

    iget-object v0, v5, Lttp/orbu/sdk/app/domain/usecase/UseCaseResult$a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0mSo;->LJI()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "loadLocalOrbucodeConfig -> Error while loading local config: "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v12, v10

    invoke-static/range {v7 .. v12}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    nop

    sget-object v5, Lttpobfuscated/ua;->k:Lttpobfuscated/ua;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const-string v0, ".loadLocalOrbucodeConfig"

    invoke-static {v3, v2, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lttpobfuscated/tc;->a:Ljava/lang/String;

    invoke-virtual {v5, v2, v4, v1, v0}, Lttpobfuscated/ua;->a(Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;)V

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, v6, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const-string v1, "loadLocalOrbucodeConfig -> End"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v4, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v6, p0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const-string v5, "loadLocalOrbucodeConfig -> Start"

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v0, Lttpobfuscated/ua;->j:Lttpobfuscated/ua$a;

    invoke-static {v0}, Lttpobfuscated/uc;->a(Lttpobfuscated/ua$a;)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, Lttpobfuscated/tc;->g:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/pf;

    invoke-virtual {v0}, Lttpobfuscated/pf;->l()Lttpobfuscated/m;

    move-result-object v0

    iput-object p0, v3, Lttpobfuscated/tc$i;->a:Ljava/lang/Object;

    iput-object v4, v3, Lttpobfuscated/tc$i;->b:Ljava/lang/Object;

    iput v1, v3, Lttpobfuscated/tc$i;->e:I

    invoke-interface {v0, v3}, Lttpobfuscated/m;->a(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    return-object v2

    :cond_2
    move-object v6, p0

    goto/16 :goto_1

    :cond_3
    new-instance v3, Lttpobfuscated/tc$i;

    invoke-direct {v3, p0, p1}, Lttpobfuscated/tc$i;-><init>(Lttpobfuscated/tc;LX/02wT;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lttpobfuscated/h8;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/tc;->c:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/h8;

    return-object v0
.end method

.method public c()Lttpobfuscated/f5;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/tc;->d:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/f5;

    return-object v0
.end method

.method public d()Lttpobfuscated/v3;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/tc;->e:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/v3;

    return-object v0
.end method

.method public e()Lttpobfuscated/ib;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/tc;->f:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/ib;

    return-object v0
.end method

.method public f()Lttpobfuscated/pf;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/tc;->g:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttpobfuscated/pf;

    return-object v0
.end method

.method public final g()V
    .locals 6

    sget-object v0, Lttpobfuscated/n3;->a:Lttpobfuscated/n3$a;

    iget-object v2, p0, Lttpobfuscated/tc;->a:Ljava/lang/String;

    const-string v1, "activateCrashlog -> Start"

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lttpobfuscated/n3$b;->c(Lttpobfuscated/n3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    sget-object v1, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v0, Lttpobfuscated/tc$b;

    invoke-direct {v0, p0, v3}, Lttpobfuscated/tc$b;-><init>(Lttpobfuscated/tc;LX/02wT;)V

    invoke-virtual {v1, v0}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v2, Lttpobfuscated/a2;->a:Lttpobfuscated/a2;

    new-instance v1, Lttpobfuscated/tc$c;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lttpobfuscated/tc$c;-><init>(Lttpobfuscated/tc;LX/02wT;)V

    invoke-virtual {v2, v1}, Lttpobfuscated/a2;->a(Lkotlin/jvm/functions/Function2;)LX/0PRY;

    return-void
.end method

.method public final i()LX/02k6;
    .locals 1

    iget-object v0, p0, Lttpobfuscated/tc;->b:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02k6;

    return-object v0
.end method
