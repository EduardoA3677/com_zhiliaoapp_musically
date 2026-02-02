.class public final LX/03D4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qj2;


# instance fields
.field public final synthetic LIZ:LX/0qw9;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

.field public final synthetic LIZJ:Ljava/lang/String;

.field public final synthetic LIZLLL:J

.field public final synthetic LJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lwebcast/api/feed/TabMGTopLive;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0qw9;Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;Ljava/lang/String;JLX/02tR;LX/03D3;)V
    .locals 0

    iput-object p1, p0, LX/03D4;->LIZ:LX/0qw9;

    iput-object p2, p0, LX/03D4;->LIZIZ:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

    iput-object p3, p0, LX/03D4;->LIZJ:Ljava/lang/String;

    iput-wide p4, p0, LX/03D4;->LIZLLL:J

    iput-object p6, p0, LX/03D4;->LJ:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/03D4;->LJFF:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/network/response/BaseListResponse;)V
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiTopLiveTopModuleVM request skylight data succeed. scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03D4;->LIZ:LX/0qw9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLiveTopModuleVM"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/03D4;->LIZIZ:Lcom/ss/android/ugc/aweme/toplive/vm/multi/MultiTopLiveInteractModuleVM;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/02lz;

    iget-object v5, p0, LX/03D4;->LIZJ:Ljava/lang/String;

    iget-wide v6, p0, LX/03D4;->LIZLLL:J

    iget-object v8, p0, LX/03D4;->LJ:Lkotlin/jvm/functions/Function1;

    iget-object v9, p0, LX/03D4;->LIZ:LX/0qw9;

    iget-object v10, p0, LX/03D4;->LJFF:Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v11}, LX/02lz;-><init>(Lcom/bytedance/android/live/network/response/BaseListResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;LX/0qw9;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v11, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {p1}, LX/040p;->LJIIIIZZ(Ljava/lang/Throwable;)LX/03D5;

    move-result-object v2

    iget-wide v0, p0, LX/03D4;->LIZLLL:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v6, v2, LX/03D5;->LIZJ:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v8, v2, LX/03D5;->LIZIZ:Ljava/lang/String;

    iget-object v0, v2, LX/03D5;->LIZ:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/03Dq;

    iget-object v1, p0, LX/03D4;->LIZJ:Ljava/lang/String;

    const-string v2, "MultiTopLiveInteractModuleVM # requestTopModuleInternal, onFailed"

    const-string v5, "error"

    invoke-direct/range {v0 .. v8}, LX/03Dq;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0qnn;->LJIIIZ(LX/03Dq;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MultiTopLiveTopModuleVM scene: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/03D4;->LIZ:LX/0qw9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request top_module data failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiTopLiveTopModuleVM"

    invoke-static {v0, v1, p1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
