.class public final LX/0lwT;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/lang/String;

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public final LJII:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    iput-object p1, p0, LX/0lwT;->LIZ:LX/0m1N;

    iput-object p2, p0, LX/0lwT;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0lwT;->LIZJ:Ljava/lang/String;

    iput-object p4, p0, LX/0lwT;->LIZLLL:Ljava/lang/String;

    iput p5, p0, LX/0lwT;->LJ:I

    iput p6, p0, LX/0lwT;->LJFF:I

    iput p7, p0, LX/0lwT;->LJI:I

    iput p8, p0, LX/0lwT;->LJII:I

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 13

    const-string v6, "FetchCategoryEffectCacheTask"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/0lwT;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJI:LX/0lyr;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v11, p0, LX/0lwT;->LIZIZ:Ljava/lang/String;

    iget-object v12, p0, LX/0lwT;->LIZLLL:Ljava/lang/String;

    iget v7, p0, LX/0lwT;->LJ:I

    iget v8, p0, LX/0lwT;->LJFF:I

    iget v9, p0, LX/0lwT;->LJI:I

    iget v10, p0, LX/0lwT;->LJII:I

    invoke-static/range {v7 .. v12}, LX/0lwk;->LJ(IIIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lyr;->LJIILIIL(Ljava/lang/String;)LX/0m1t;

    move-result-object v7

    :goto_0
    const/16 v5, 0x2714

    if-nez v7, :cond_1

    new-instance v2, LX/0lyF;

    invoke-direct {v2, v5}, LX/0lyF;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lwT;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    move-object v7, v4

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {v7}, LX/0m3b;->LJIIIZ(LX/0m1t;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0lwT;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;

    invoke-interface {v1, v2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :catch_0
    move-exception v3

    :try_start_1
    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Json Parse Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v4}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    invoke-static {v7}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    move-object v1, v4

    goto :goto_2

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-static {v7}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0lwO;->checkValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/net/CategoryEffectListResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, LX/0lwT;->LIZ:LX/0m1N;

    iget v1, v3, LX/0m1N;->LJJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-object v2, p0, LX/0lwT;->LIZIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0lwT;->LIZLLL:Ljava/lang/String;

    :try_start_2
    iget-object v1, v3, LX/0m1N;->LJJI:LX/0lyr;

    if-eqz v1, :cond_4

    invoke-static {v2, v0}, LX/0lwk;->LJFF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lyr;->LJIILIIL(Ljava/lang/String;)LX/0m1t;

    move-result-object v1

    if-eqz v1, :cond_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v1}, LX/0m3b;->LJIIIZ(LX/0m1t;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, LX/0m1t;->close()V

    if-eqz v2, :cond_4

    iget-object v0, v3, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/task/CategoryVersion;

    invoke-interface {v1, v2, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/task/CategoryVersion;

    move-object v4, v0

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v1}, LX/0m1t;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "readCategoryVersion failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v4}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object v0, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v3, p0, LX/0lwT;->LIZ:LX/0m1N;

    iget-object v2, p0, LX/0lwT;->LIZIZ:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/task/CategoryVersion;->getLogId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string v1, ""

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v3, v2, v5, v0, v1}, LX/0lvp;->LIZJ(LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;ZLjava/lang/String;)V

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;->setCache(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xb4

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lwT;Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_8
    new-instance v2, LX/0lyF;

    invoke-direct {v2, v5}, LX/0lyF;-><init>(I)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lwT;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_3
    move-exception v0

    invoke-static {v7}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    throw v0
.end method

.method public final onCancel()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5b0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lwT;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
