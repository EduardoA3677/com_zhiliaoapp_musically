.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/toolsbar/IMRecordToolbarVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/06Ou;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/06Ln;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0lpX;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>(LX/05ta;LX/05ta;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/06Ol;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/06Ln;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lpX;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/toolsbar/IMRecordToolbarVM;->LL:LX/05ta;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/toolsbar/IMRecordToolbarVM;->LLILIL:LX/05ta;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/toolsbar/IMRecordToolbarVM;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/06Ou;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/06Ou;-><init>(Ljava/util/List;I)V

    return-object v2
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v0, LX/06Ov;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, LX/06Ov;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/toolsbar/IMRecordToolbarVM;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    new-instance v0, LX/06Ow;

    invoke-direct {v0, p0, v3}, LX/06Ow;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/toolsbar/IMRecordToolbarVM;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
