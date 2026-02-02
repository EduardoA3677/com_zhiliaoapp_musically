.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/04k2;",
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
            "LX/06l9;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/07o7;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/06Ll;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/06Ln;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/06l9;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/07o7;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/06Ll;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundVM;->LL:LX/05ta;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundVM;->LLILIL:LX/05ta;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundVM;->LLILL:LX/05ta;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundVM;->LLILLIZIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/04k2;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04k2;-><init>(Z)V

    return-object v1
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v3

    new-instance v2, LX/07o9;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/07o9;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
