.class public final LX/0lwo;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Z

.field public final LJ:Ljava/lang/String;

.field public final LJFF:I

.field public final LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0m1N;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    iput-object p1, p0, LX/0lwo;->LIZ:LX/0m1N;

    iput-object p2, p0, LX/0lwo;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0lwo;->LIZJ:Ljava/lang/String;

    iput-boolean p4, p0, LX/0lwo;->LIZLLL:Z

    iput-object p5, p0, LX/0lwo;->LJ:Ljava/lang/String;

    iput p6, p0, LX/0lwo;->LJFF:I

    iput p7, p0, LX/0lwo;->LJI:I

    return-void
.end method


# virtual methods
.method public final LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0lyF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0lwo;->LIZ:LX/0m1N;

    iget-object v1, v0, LX/0m1N;->LJJI:LX/0lyr;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    iget-object v8, v0, LX/0m1N;->LJ:Ljava/lang/String;

    iget-object v9, p0, LX/0lwo;->LIZIZ:Ljava/lang/String;

    iget-boolean v11, p0, LX/0lwo;->LIZLLL:Z

    iget-object v10, p0, LX/0lwo;->LJ:Ljava/lang/String;

    iget v6, p0, LX/0lwo;->LJI:I

    iget v7, p0, LX/0lwo;->LJFF:I

    invoke-static/range {v6 .. v11}, LX/0lwk;->LJIIJ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lyr;->LJIILIIL(Ljava/lang/String;)LX/0m1t;

    move-result-object v7

    :goto_0
    const/16 v6, 0x2714

    if-nez v7, :cond_1

    new-instance v0, LX/0lyF;

    invoke-direct {v0, v6}, LX/0lyF;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0lwo;->LIZIZ(LX/0lyF;)V

    if-eqz p2, :cond_0

    check-cast p2, Lkotlin/jvm/internal/AwS533S0100000_23;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {v7}, LX/0m3b;->LJIIIZ(LX/0m1t;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit16 v2, v0, 0x400

    iget-object v0, p0, LX/0lwo;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJIJ:LX/0m07;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0m07;->LIZ:LX/0lw7;

    const-class v0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;

    invoke-interface {v1, v3, v0}, LX/0lw7;->convertJsonToObj(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;

    goto :goto_1

    :cond_2
    move-object v0, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v7}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/net/PanelInfoCheckedResponse;->getData()Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;

    move-result-object v7

    invoke-virtual {v0}, LX/0lwO;->checkValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    iget-object v5, p0, LX/0lwo;->LIZ:LX/0m1N;

    iget v1, v5, LX/0m1N;->LJJIL:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v4, LX/0lvp;->LIZ:LX/0lvp;

    iget-object v6, p0, LX/0lwo;->LIZIZ:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-static/range {v4 .. v10}, LX/0lvp;->LJ(LX/0lvp;LX/0m1N;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;ZLjava/lang/String;I)V

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;->getCategoryEffectModel()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;->setCache(Z)V

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v7, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lwo;Lcom/ss/android/ugc/effectmanager/effect/model/PanelInfoModel;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/AwS0S0100300_23;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/AwS0S0100300_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v4

    :try_start_1
    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    const-string v2, "FetchPanelInfoCheckedCacheTask"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Json Parse Exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0, v5}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    :cond_5
    new-instance v0, LX/0lyF;

    invoke-direct {v0, v6}, LX/0lyF;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0lwo;->LIZIZ(LX/0lyF;)V

    if-eqz p2, :cond_0

    check-cast p2, Lkotlin/jvm/internal/AwS533S0100000_23;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    move-object v7, v5

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v7}, LX/0m3b;->LIZIZ(LX/0m3l;)V

    throw v0
.end method

.method public final LIZIZ(LX/0lyF;)V
    .locals 4

    sget-object v3, LX/0m3n;->LIZ:LX/0m3n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "FetchPanelInfoCheckedCacheTask"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0m3n;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xab

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0lwo;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final execute()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/0lwo;->LIZ(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCancel()V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5af

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0lwo;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
