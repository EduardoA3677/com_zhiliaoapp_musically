.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0CkW;",
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
            "LX/0lpp;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/14pL;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public constructor <init>(LX/05ta;LX/05ta;LX/05ta;LX/05ta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/05ta<",
            "+",
            "LX/06Ln;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lpX;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/0lpp;",
            ">;",
            "LX/05ta<",
            "+",
            "LX/14pL;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->LL:LX/05ta;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->LLILIL:LX/05ta;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->LLILL:LX/05ta;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->LLILLIZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xc9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method public static hu2(LX/0lpg;LX/0lpf;)Landroid/graphics/Rect;
    .locals 3

    iget v2, p1, LX/0lpf;->LIZJ:I

    iget v0, p0, LX/0lpg;->LIZJ:I

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    const/16 v0, 0x3b

    invoke-static {p1, v2, v1, v0}, LX/0lpf;->LIZ(LX/0lpf;III)LX/0lpf;

    move-result-object v0

    invoke-static {v0}, LX/0lpe;->LIZJ(LX/0lpf;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    new-instance p1, Landroid/graphics/Rect;

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v1, p0

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/2addr v0, v2

    invoke-direct {p1, p0, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0CkW;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0CkW;-><init>(LX/03Xv;)V

    return-object v1
.end method

.method public final iu2(Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMRecordPageEnum;)LX/0lpT;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14pL;

    invoke-interface {v0}, LX/14pL;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14pL;

    invoke-interface {v0}, LX/14pL;->getHeight()I

    move-result v4

    sget-object v1, LX/0ljX;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v3, LX/0lpT;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0lpV;->TYPE_9V16:LX/0lpV;

    invoke-direct {v3, v1, v0}, LX/0lpT;-><init>(Lkotlin/Pair;LX/0lpV;)V

    return-object v3

    :cond_0
    new-instance v3, LX/0lpT;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0lpV;->TYPE_1V1_QUICK_LIVE:LX/0lpV;

    invoke-direct {v3, v1, v0}, LX/0lpT;-><init>(Lkotlin/Pair;LX/0lpV;)V

    return-object v3

    :cond_1
    new-instance v3, LX/0lpT;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0lpV;->TYPE_1V1:LX/0lpV;

    invoke-direct {v3, v1, v0}, LX/0lpT;-><init>(Lkotlin/Pair;LX/0lpV;)V

    return-object v3
.end method

.method public final onPrepared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/0lLj;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0lLj;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/cover/IMRecordSpecChangeVM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
