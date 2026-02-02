.class public final LX/0DsX;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/0DoW;",
        "Ljava/util/List<",
        "+",
        "LX/0jXU;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;

.field public final synthetic LLILIL:LX/10fN;

.field public final synthetic LLILL:LX/10fN;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;LX/10fN;LX/10fN;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;)V
    .locals 1

    iput-object p1, p0, LX/0DsX;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;

    iput-object p2, p0, LX/0DsX;->LLILIL:LX/10fN;

    iput-object p3, p0, LX/0DsX;->LLILL:LX/10fN;

    iput-object p4, p0, LX/0DsX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v6, "Subscribe"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/16 v7, 0x5f

    :try_start_0
    check-cast p2, Ljava/util/List;

    check-cast p1, LX/0DoW;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/0DoW;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0jXU;

    instance-of v0, v3, LX/0Ixs;

    if-eqz v0, :cond_0

    check-cast v3, LX/0Ixs;

    invoke-interface {v3}, LX/0Ixs;->getBrickName()I

    move-result v3

    iget v0, p1, LX/0DoW;->LIZ:I

    if-ne v3, v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-ltz v4, :cond_1

    iget-object v0, p0, LX/0DsX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->on()LX/0ugl;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    iget-object v0, p0, LX/0DsX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;->qn()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS515S0100000_5;

    iget-object v3, p0, LX/0DsX;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;

    const/16 v0, 0x295

    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyAssem;I)V

    invoke-virtual {v5, v4}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0DsX;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0DsX;->LLILIL:LX/10fN;

    invoke-interface {v0}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DsX;->LLILL:LX/10fN;

    invoke-interface {v0}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v1, v2, v4, v6}, LX/0Dlt;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v5

    invoke-static {}, LX/0DoM;->LIZ()LX/0Dlt;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0DsX;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/assem/PdpBodyVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/0DsX;->LLILIL:LX/10fN;

    invoke-interface {v0}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DsX;->LLILL:LX/10fN;

    invoke-interface {v0}, LX/10ff;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v1, v2, v4, v6}, LX/0Dlt;->LJII(JLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    throw v5
.end method
