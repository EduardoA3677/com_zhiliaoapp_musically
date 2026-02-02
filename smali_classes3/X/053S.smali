.class public final LX/053S;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.schema.EcSchemaVerifyManager$verifySchema$1"
    f = "EcSchemaVerifyManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Z

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;",
            "LX/02wT<",
            "-",
            "LX/053S;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/053S;->LL:Z

    iput-boolean p2, p0, LX/053S;->LLILIL:Z

    iput-object p3, p0, LX/053S;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/053S;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/053S;

    iget-boolean v1, p0, LX/053S;->LL:Z

    iget-boolean v2, p0, LX/053S;->LLILIL:Z

    iget-object v3, p0, LX/053S;->LLILL:Ljava/lang/String;

    iget-object v4, p0, LX/053S;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/053S;-><init>(ZZLjava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v3, ""

    const-string v6, "EcSchemaVerifyManager@375f.verifySchema$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p0, LX/053S;->LL:Z

    if-eqz v0, :cond_0

    const-string v0, "manual"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/053S;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/01AX;->LIZLLL()Z

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, LX/053S;->LLILIL:Z

    if-eqz v0, :cond_1

    const-string v0, "router"

    goto :goto_0

    :cond_1
    const-string v0, "spark"

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v4, p0, LX/053S;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;

    iget-object v2, p0, LX/053S;->LLILL:Ljava/lang/String;

    iget-boolean v1, p0, LX/053S;->LL:Z

    iget-boolean v0, p0, LX/053S;->LLILIL:Z

    invoke-static {v4, v2, v1, v0, v10}, LX/053R;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;Ljava/lang/String;ZZLjava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/01AX;->LIZLLL()Z

    :cond_2
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/053S;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;

    iget-object v8, p0, LX/053S;->LLILL:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, LX/053R;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_3
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v1

    :cond_4
    :try_start_2
    iget-object v1, p0, LX/053S;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;

    iget-object v0, p0, LX/053S;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, v10, v3}, LX/053R;->LJI(Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, LX/053S;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;

    iget-object v0, p0, LX/053S;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, v10, v3}, LX/053R;->LJII(Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, LX/053S;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;

    iget-object v0, p0, LX/053S;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/053R;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v9, v3

    :goto_2
    :try_start_3
    new-instance v2, LX/02F2;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "exception"

    :cond_5
    const/16 v0, 0x63

    invoke-direct {v2, v0, v1}, LX/02F2;-><init>(ILjava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    iget-object v7, p0, LX/053S;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;

    iget-object v8, p0, LX/053S;->LLILL:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, LX/053R;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catchall_2
    move-exception v1

    if-nez v5, :cond_8

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :cond_8
    iget-object v7, p0, LX/053S;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;

    iget-object v8, p0, LX/053S;->LLILL:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, LX/053R;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/schema/EcSchemaVerifyRulesModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V

    :cond_9
    throw v1
.end method
