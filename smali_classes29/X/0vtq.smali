.class public final LX/0vtq;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/jvm/functions/Function0<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:LX/12Ae;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadItemModel;

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILX/12Ae;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadItemModel;Ljava/lang/String;)V
    .locals 1

    iput p1, p0, LX/0vtq;->LL:I

    iput-object p2, p0, LX/0vtq;->LLILIL:LX/12Ae;

    iput-object p3, p0, LX/0vtq;->LLILL:Ljava/lang/String;

    iput-object p4, p0, LX/0vtq;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0vtq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadItemModel;

    iput-object p6, p0, LX/0vtq;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/0vva;

    iget-object v0, p0, LX/0vtq;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v0, p1}, LX/0vva;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget v1, p0, LX/0vtq;->LL:I

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS79S1000000_2;

    iget-object v1, p0, LX/0vtq;->LLILL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    iget-object v0, p0, LX/0vtq;->LLILIL:LX/12Ae;

    invoke-virtual {v1, v0, v4}, LX/12BK;->LJIIZILJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object v1

    sget-object v0, LX/0vtz;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    sget-object v0, LX/0vtn;->LIZ:LX/0NqK;

    iget-object v3, p0, LX/0vtq;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0vtq;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0vtq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadItemModel;

    iget-object v0, p0, LX/0vtq;->LLILLL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/0vtn;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadItemModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS79S1000000_2;

    iget-object v1, p0, LX/0vtq;->LLILL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0kFd;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    iget-object v0, p0, LX/0vtq;->LLILIL:LX/12Ae;

    invoke-virtual {v1, v0, v4}, LX/12BK;->LJIJ(LX/12Ae;Ljava/lang/Object;)LX/12CR;

    move-result-object v1

    sget-object v0, LX/0vtz;->LIZ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v3, v0}, LX/12CR;->LIZJ(LX/0aiG;Ljava/util/concurrent/Executor;)V

    sget-object v0, LX/0vtn;->LIZ:LX/0NqK;

    iget-object v3, p0, LX/0vtq;->LLILL:Ljava/lang/String;

    iget-object v2, p0, LX/0vtq;->LLILLIZIL:Ljava/lang/String;

    iget-object v1, p0, LX/0vtq;->LLILLJJLI:Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadItemModel;

    iget-object v0, p0, LX/0vtq;->LLILLL:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/0vtn;->LJFF(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/image/exp/LsResourcePreloadItemModel;Ljava/lang/String;)V

    goto :goto_0
.end method
