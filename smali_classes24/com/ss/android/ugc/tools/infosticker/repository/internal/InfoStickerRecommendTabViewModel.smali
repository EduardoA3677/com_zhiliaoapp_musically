.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;
.super Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;
.source "SourceFile"

# interfaces
.implements LX/0lc7;
.implements LX/0lcm;
.implements LX/0lf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;",
        "LX/0lc7<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;",
        "LX/0lcm<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;",
        "LX/0lf3;"
    }
.end annotation


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0lbc;

.field public final LLILL:LX/0lex;

.field public final LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FBN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FBN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0aLS<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZLLLIL:LX/0aNS;

.field public LLJ:LX/0ldA;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0lfa;LX/0lbc;LX/0lex;Lkotlin/jvm/internal/AwS533S0100000_23;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILIL:LX/0lbc;

    iput-object p3, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILL:LX/0lex;

    iput-object p4, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0FBN;->NONE:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final LJJJI()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LLILLJJLI()V
    .locals 0

    return-void
.end method

.method public final MV1()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NoSuchMethodException;

    const-string v0, "Category sticker list does not support load more action."

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Yb()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final eT0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getExtraData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoadMoreState()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final hu2(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0FO0;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0FO0;-><init>(Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;Ljava/util/List;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final n1()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    sget-object v0, LX/0FBN;->EMPTY:LX/0FBN;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    if-ne v2, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLJ:LX/0ldA;

    if-nez v1, :cond_6

    sget-object v0, LX/05JW;->LIZ:LX/05JW;

    invoke-static {v0}, LX/0aLS;->LJII(LX/05JO;)LX/0aMU;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v3

    new-instance v2, LY/AfS124S0100000_2;

    const/16 v0, 0x32

    invoke-direct {v2, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS128S0100000_6;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LY/AfS128S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLIZLLLIL:LX/0aNS;

    if-nez v0, :cond_5

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLIZLLLIL:LX/0aNS;

    :cond_5
    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILIL:LX/0lbc;

    invoke-interface {v0, v1}, LX/0ldT;->LJFF(LX/0ldA;)LX/0lf5;

    move-result-object v0

    invoke-interface {v0}, LX/0lf5;->next()LX/0aF6;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0lf0;->LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    if-eq v1, v0, :cond_4

    new-instance v1, LY/AkS410S0100000_2;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AkS410S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    goto :goto_0
.end method

.method public final bridge synthetic nj1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLIZLLLIL:LX/0aNS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLIZLLLIL:LX/0aNS;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final ps(Lcom/ss/android/ugc/effectmanager/effect/model/StickerSetCategory;)V
    .locals 0

    return-void
.end method

.method public final x32(LX/0ld9;)V
    .locals 1

    instance-of v0, p1, LX/0ldA;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, LX/0ldA;

    iget-object v0, p1, LX/0ldA;->LJII:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->LLJ:LX/0ldA;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerRecommendTabViewModel;->n1()V

    :cond_0
    return-void
.end method
