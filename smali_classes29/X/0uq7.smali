.class public final LX/0uq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uqj;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;)V
    .locals 0

    iput-object p1, p0, LX/0uq7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "LX/0uoT;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, LX/0uq7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;->LLJ:LX/0uqR;

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LX/0upz;->LJ()LX/0upw;

    move-result-object v2

    invoke-virtual {v3}, LX/0upz;->LJI()Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;->iu2(Lcom/ss/android/ugc/aweme/ecommerce/feed/component/vm/HybridSortPageViewModel;)LX/14is;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0stT;->LIZ:LX/0stT;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/0upw;->LJIIIZ:Z

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;->LLJI:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x59

    invoke-direct {v1, v2, v5, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Ljava/lang/Long;LX/0uqR;I)V

    invoke-static {v1}, LX/0uqR;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0ur3;

    invoke-direct {v0, p1, p2, v5}, LX/0ur3;-><init>(JLX/0uqR;)V

    invoke-static {v0}, LX/0uqR;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x24e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uqR;I)V

    invoke-static {v1}, LX/0uqR;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3}, LX/0upz;->LJ()LX/0upw;

    move-result-object v0

    iget-boolean v3, v0, LX/0upw;->LJIIJ:Z

    sget-object v1, LX/0PHl;->LIZ:LX/0PHm;

    sget-object v0, LX/0uqV;->LIZ:LX/0wL6;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0uqS;

    invoke-direct {v1, v5, v3, v4}, LX/0uqS;-><init>(LX/0uqR;ZLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0uq7;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/feed/component/common/ECFirstFrameLogicComponent;->LLJI:J

    return-void
.end method
