.class public final LX/0lfO;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.tools.infosticker.repository.internal.collect.InfoStickerCollectListViewModel$requestMoreData$7$1$1"
    f = "InfoStickerCollectListViewModel.kt"
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
.field public final synthetic LL:LX/0jqd;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

.field public final synthetic LLILL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;

.field public final synthetic LLILLIZIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0jqd;Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;Ljava/util/List;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0jqd;",
            "Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;",
            "Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0lfO;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0lfO;->LL:LX/0jqd;

    iput-object p2, p0, LX/0lfO;->LLILIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    iput-object p3, p0, LX/0lfO;->LLILL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;

    iput-object p4, p0, LX/0lfO;->LLILLIZIL:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0lfO;

    iget-object v1, p0, LX/0lfO;->LL:LX/0jqd;

    iget-object v2, p0, LX/0lfO;->LLILIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    iget-object v3, p0, LX/0lfO;->LLILL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;

    iget-object v4, p0, LX/0lfO;->LLILLIZIL:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0lfO;-><init>(LX/0jqd;Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;Ljava/util/List;LX/02wT;)V

    return-object v0
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
    .locals 11

    const-string v3, "InfoStickerCollectListViewModel@520b.requestMoreData$7$1$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0lfO;->LL:LX/0jqd;

    iget-object v0, p0, LX/0lfO;->LLILIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLIZ:LX/0jqd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0lfO;->LLILIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/0lfO;->LLILL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->hasMore:Z

    if-nez v0, :cond_1

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0lfO;->LLILIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLJI:Ljava/util/LinkedList;

    iget-object v0, p0, LX/0lfO;->LLILLIZIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0lfO;->LLILIL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;

    new-instance v4, LX/0jqd;

    iget-object v5, p0, LX/0lfO;->LL:LX/0jqd;

    iget-object v6, p0, LX/0lfO;->LLILLIZIL:Ljava/util/List;

    iget-object v0, p0, LX/0lfO;->LLILL:Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;

    iget v7, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->nextCursor:I

    iget-wide v8, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->imStickerNextCursor:J

    iget-boolean v10, v0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/repository/InfoStickerPanelCollectData;->hasMore:Z

    invoke-direct/range {v4 .. v10}, LX/0jqd;-><init>(LX/0jqd;Ljava/util/List;IJZ)V

    iput-object v4, v2, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->LLIZ:LX/0jqd;

    invoke-virtual {v2}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->hu2()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0, v1}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/collect/InfoStickerCollectListViewModel;->ju2(IZLjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    goto :goto_0
.end method
