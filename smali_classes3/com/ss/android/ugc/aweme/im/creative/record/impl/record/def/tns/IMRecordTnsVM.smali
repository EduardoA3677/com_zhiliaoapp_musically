.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tns/IMRecordTnsVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/01Qm;",
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


# direct methods
.method public constructor <init>(LX/05ta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/06Ln;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tns/IMRecordTnsVM;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/01Qm;

    new-instance v1, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/01Qm;-><init>(Ljava/lang/Integer;LX/03Xv;)V

    return-object v2
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/06Sp;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/06Sp;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tns/IMRecordTnsVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
