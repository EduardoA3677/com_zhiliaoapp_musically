.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;
.super Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;
.source "SourceFile"

# interfaces
.implements LX/0lcm;
.implements LX/0lf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel<",
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
.field public final LLILLJJLI:LX/0lbc;

.field public final LLILLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:Z

.field public final LLIZ:LX/0aLQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aLQ<",
            "LX/0aN4<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:Z

.field public final LLJ:Landroidx/lifecycle/MutableLiveData;
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

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Landroidx/lifecycle/MutableLiveData;

.field public LLJILJIL:LX/0ldC;

.field public final LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0aN4<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/0aE1;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/0lfa;LX/0lbc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0aE1;ZLX/0FBT;I)V
    .locals 2

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    sget-object p3, LX/0lf1;->LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    :cond_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x292

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object p4

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    sget-object p5, LX/0lf1;->LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_4

    const/4 p7, 0x0

    :cond_4
    and-int/lit16 v0, p9, 0x100

    if-eqz v0, :cond_5

    new-instance p8, LX/0FBT;

    invoke-direct {p8}, LX/0FBT;-><init>()V

    :cond_5
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLILLJJLI:LX/0lbc;

    iput-object p3, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLILLL:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLILZ:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iput-boolean v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLILZLL:Z

    iput-object p6, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLIZ:LX/0aLQ;

    iput-boolean p7, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLIZLLLIL:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x1c5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLJILJILJ:Ljava/util/List;

    new-instance v1, LX/0aJv;

    invoke-direct {v1}, LX/0aJv;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLJILLL:LX/0aJv;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLJJ:LX/0aE1;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x7d

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p8, p1, v1}, Lcom/bytedance/als/LiveEvent;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/04vH;)V

    return-void

    :cond_6
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final iu2()LX/0aLS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLIZ:LX/0aLQ;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLILLJJLI:LX/0lbc;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLJILJIL:LX/0ldC;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, LX/0ldT;->LIZ(LX/0ldC;)LX/0aE4;

    move-result-object v1

    :cond_0
    sget-object v0, LX/0aO1;->LJ:LX/0aNa;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS145S0100000_23;

    const/16 v0, 0x66

    invoke-direct {v1, p0, v0}, LY/AfS145S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v2

    new-instance v1, LY/AkS426S0100000_23;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AkS426S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    new-instance v0, LX/0aDp;

    invoke-direct {v0, v1}, LX/0aDp;-><init>(LX/03OV;)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ListMeta not fetched yet"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ju2()LX/0aLS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aLS<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/lang/NoSuchMethodException;

    const-string v0, "Category sticker list does not support load more action."

    invoke-direct {v1, v0}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final nj1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final x32(LX/0ld9;)V
    .locals 1

    instance-of v0, p1, LX/0ldC;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ldC;

    iput-object p1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerListViewModel;->LLJILJIL:LX/0ldC;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->n1()V

    :cond_0
    return-void
.end method
