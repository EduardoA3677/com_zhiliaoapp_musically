.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/02He;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:LX/05ta;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:LX/05ta;

.field public final LLILZIL:LX/0lmX;

.field public final LLILZLL:LX/05ta;


# direct methods
.method public constructor <init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/0lj0;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0FHV;",
            ">;",
            "LX/05ta<",
            "LX/0lmI;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lpp;",
            ">;",
            "LX/05ta<",
            "LX/0PPE;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/06l9;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;->LL:LX/05ta;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;->LLILIL:LX/05ta;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;->LLILL:LX/05ta;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;->LLILLIZIL:LX/05ta;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;->LLILLJJLI:LX/05ta;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;->LLILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x105

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/05ta;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;->LLILZ:LX/05ta;

    new-instance v0, LX/0lmX;

    invoke-direct {v0, p0}, LX/0lmX;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;->LLILZIL:LX/0lmX;

    new-instance v1, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x10

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(LX/05ta;Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 3

    new-instance v2, LX/02He;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmI;

    invoke-virtual {v0}, LX/0lmI;->LIZ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lmI;

    invoke-virtual {v0}, LX/0lmI;->LIZIZ()Z

    move-result v0

    invoke-direct {v2, v1, v0}, LX/02He;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06l9;

    sget-object v0, LX/07AP;->FILTER:LX/07AP;

    invoke-interface {v1, v0}, LX/06l9;->LIZJ(LX/07AP;)V

    return-void
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/tools/filter/IMFilterToolVM;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06l9;

    sget-object v0, LX/07AP;->FILTER:LX/07AP;

    invoke-interface {v1, v0}, LX/06l9;->LIZ(LX/07AP;)V

    return-void
.end method
