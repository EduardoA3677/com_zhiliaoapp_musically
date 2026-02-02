.class public final LX/0ECz;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/01Fv;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Ljava/lang/Long;

.field public final synthetic LLILZ:Ljava/lang/Integer;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/Integer;

.field public final synthetic LLIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/aweme/search/entry/visualsearch/model/AwemeV1SearchVtagResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/internal/AwS330S0200000_6;)V
    .locals 1

    iput-object p1, p0, LX/0ECz;->LL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    iput-object p2, p0, LX/0ECz;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0ECz;->LLILL:Ljava/lang/String;

    const-string v0, "preload"

    iput-object v0, p0, LX/0ECz;->LLILLIZIL:Ljava/lang/String;

    iput-object p4, p0, LX/0ECz;->LLILLJJLI:Ljava/lang/Integer;

    iput-object p5, p0, LX/0ECz;->LLILLL:Ljava/lang/Long;

    iput-object p6, p0, LX/0ECz;->LLILZ:Ljava/lang/Integer;

    iput-object p7, p0, LX/0ECz;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0ECz;->LLILZLL:Ljava/lang/Integer;

    iput-object p9, p0, LX/0ECz;->LLIZ:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/0ECz;->LL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0ECx;

    iget-object v4, p0, LX/0ECz;->LL:Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;

    iget-object v5, p0, LX/0ECz;->LLILIL:Ljava/lang/String;

    iget-object v6, p0, LX/0ECz;->LLILL:Ljava/lang/String;

    iget-object v7, p0, LX/0ECz;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0ECz;->LLILLJJLI:Ljava/lang/Integer;

    iget-object v9, p0, LX/0ECz;->LLILLL:Ljava/lang/Long;

    iget-object v10, p0, LX/0ECz;->LLILZ:Ljava/lang/Integer;

    iget-object v11, p0, LX/0ECz;->LLILZIL:Ljava/lang/String;

    iget-object v12, p0, LX/0ECz;->LLILZLL:Ljava/lang/Integer;

    iget-object v13, p0, LX/0ECz;->LLIZ:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    invoke-direct/range {v3 .. v14}, LX/0ECx;-><init>(Lcom/ss/android/ugc/aweme/search/entry/visualsearch/viewmodel/VisualSearchTagVM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v14, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
