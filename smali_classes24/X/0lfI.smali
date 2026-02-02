.class public final LX/0lfI;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.infosticker.repository.internal.recent.InfoStickerRecentListViewModel$requestData$6"
    f = "InfoStickerRecentListViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/0lfW;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;

.field public final synthetic LLILL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/0lfW;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;Landroidx/lifecycle/LiveData;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/0lfW;",
            ">;>;",
            "Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "LX/0lfW;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0lfI;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lfI;->LL:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, LX/0lfI;->LLILIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;

    iput-object p3, p0, LX/0lfI;->LLILL:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0lfI;

    iget-object v2, p0, LX/0lfI;->LL:Landroidx/lifecycle/LiveData;

    iget-object v1, p0, LX/0lfI;->LLILIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;

    iget-object v0, p0, LX/0lfI;->LLILL:Landroidx/lifecycle/LiveData;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0lfI;-><init>(Landroidx/lifecycle/LiveData;Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;Landroidx/lifecycle/LiveData;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "InfoStickerRecentListViewModel@cb72.requestData$6"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0lfI;->LL:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, LX/0lfI;->LLILIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, p0, LX/0lfI;->LLILL:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, LX/0lfI;->LLILIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v4, p0, LX/0lfI;->LL:Landroidx/lifecycle/LiveData;

    iget-object v3, p0, LX/0lfI;->LLILIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;

    iget-object v2, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x79

    invoke-direct {v1, v3, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, p0, LX/0lfI;->LLILL:Landroidx/lifecycle/LiveData;

    iget-object v3, p0, LX/0lfI;->LLILIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;

    iget-object v2, v3, Lcom/ss/android/ugc/tools/infosticker/repository/internal/recent/InfoStickerRecentListViewModel;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x7a

    invoke-direct {v1, v3, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
