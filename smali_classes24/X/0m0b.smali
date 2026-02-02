.class public final LX/0m0b;
.super LX/0lyK;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0m1N;

.field public final LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public final LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0m1N;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, LX/0lyK;-><init>(Ljava/lang/String;LX/0lw2;)V

    iput-object p1, p0, LX/0m0b;->LIZ:LX/0m1N;

    iput-object p2, p0, LX/0m0b;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput-object p3, p0, LX/0m0b;->LIZJ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lyF;)V
    .locals 3

    iget-object v1, p0, LX/0m0b;->LIZ:LX/0m1N;

    iget-boolean v0, v1, LX/0m1N;->LJJIJLIJ:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, LX/0m0b;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/16 v0, 0x21

    invoke-direct {v1, v2, p0, p1, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0lvy;LX/0m0b;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xc8

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0m0b;LX/0lyF;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final execute()V
    .locals 6

    iget-object v0, p0, LX/0m0b;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v4, 0x2713

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0m0b;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LX/0lyF;

    invoke-direct {v0, v4}, LX/0lyF;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0m0b;->LIZ(LX/0lyF;)V

    :cond_1
    iget-object v0, p0, LX/0m0b;->LIZ:LX/0m1N;

    iget-object v5, v0, LX/0m1N;->LJJI:LX/0lyr;

    if-nez v5, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, LX/0m0b;->LIZIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v3, :cond_3

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0lyr;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getTrans_file_url()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_4
    sget-object v0, LX/0m0X;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0m0b;->LIZ:LX/0m1N;

    iget-object v0, v0, LX/0m1N;->LJII:Ljava/lang/String;

    invoke-static {v3, v0}, LX/0m0X;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    goto :goto_1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_trans_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, LX/0lyr;->LJIILJJIL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v1, p0, LX/0m0b;->LIZ:LX/0m1N;

    iget-boolean v0, v1, LX/0m1N;->LJJIJLIJ:Z

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, LX/0m0b;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS254S0300000_23;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v3, p0, v0}, Lkotlin/jvm/internal/AwS254S0300000_23;-><init>(LX/0lvy;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0m0b;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0xc7

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/0m0b;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    new-instance v0, LX/0lyF;

    invoke-direct {v0, v4}, LX/0lyF;-><init>(I)V

    invoke-virtual {p0, v0}, LX/0m0b;->LIZ(LX/0lyF;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0lyF;

    invoke-direct {v0, v1}, LX/0lyF;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, LX/0m0b;->LIZ(LX/0lyF;)V

    :cond_7
    return-void
.end method

.method public final onCancel()V
    .locals 2

    iget-object v1, p0, LX/0m0b;->LIZ:LX/0m1N;

    iget-boolean v0, v1, LX/0m1N;->LJJIJLIJ:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0m1N;->LJJJ:LX/0lw2;

    iget-object v0, p0, LX/0m0b;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0lw2;->LIZ(Ljava/lang/String;)LX/0lvy;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5be

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m0b;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x5bf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0m0b;I)V

    invoke-virtual {p0, v1}, LX/0lyK;->runOnMainThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
