.class public final LX/01Yn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:LX/01rK;

.field public final synthetic LLILL:LX/01rK;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/01rK;LX/01rK;Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;JLkotlin/jvm/internal/AwS259S0300000_28;)V
    .locals 1

    iput-object p1, p0, LX/01Yn;->LL:Ljava/lang/Object;

    iput-object p2, p0, LX/01Yn;->LLILIL:LX/01rK;

    iput-object p3, p0, LX/01Yn;->LLILL:LX/01rK;

    iput-object p4, p0, LX/01Yn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    iput-wide p5, p0, LX/01Yn;->LLILLJJLI:J

    iput-object p7, p0, LX/01Yn;->LLILLL:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object v8, p0, LX/01Yn;->LL:Ljava/lang/Object;

    iget-object v6, p0, LX/01Yn;->LLILIL:LX/01rK;

    iget-object v3, p0, LX/01Yn;->LLILL:LX/01rK;

    iget-object v2, p0, LX/01Yn;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/history/vm/HistoryRecordPageVM;

    iget-wide v4, p0, LX/01Yn;->LLILLJJLI:J

    iget-object v7, p0, LX/01Yn;->LLILLL:Lkotlin/jvm/functions/Function0;

    monitor-enter v8

    :try_start_0
    iget v0, v6, LX/01rK;->element:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/01rK;->element:I

    iget v0, v3, LX/01rK;->element:I

    if-ne v1, v0, :cond_0

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/01Xt;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v7, v1}, LX/01Xt;-><init>(JLkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v8

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
