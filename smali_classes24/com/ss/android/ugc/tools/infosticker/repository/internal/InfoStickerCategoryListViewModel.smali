.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerCategoryListViewModel;
.super Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:LX/0lbc;

.field public final LLILLL:LX/0ldA;

.field public final LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/0lf5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0lf5<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lbc;LX/0ldA;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0lbc;",
            "LX/0ldA;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerCategoryListViewModel;->LLILLJJLI:LX/0lbc;

    iput-object p3, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerCategoryListViewModel;->LLILLL:LX/0ldA;

    iput-object p4, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerCategoryListViewModel;->LLILZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
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

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerCategoryListViewModel;->LLILLJJLI:LX/0lbc;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerCategoryListViewModel;->LLILLL:LX/0ldA;

    invoke-interface {v1, v0}, LX/0ldT;->LJFF(LX/0ldA;)LX/0lf5;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerCategoryListViewModel;->LLILZIL:LX/0lf5;

    invoke-interface {v0}, LX/0lf5;->next()LX/0aF6;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerCategoryListViewModel;->LLILZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0lf1;->LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    if-eq v1, v0, :cond_0

    new-instance v1, LY/AkS410S0100000_2;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AkS410S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public final ju2()LX/0aLS;
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

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerCategoryListViewModel;->LLILZIL:LX/0lf5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0lf5;->next()LX/0aF6;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerCategoryListViewModel;->LLILZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/0lf1;->LIZ:Lkotlin/jvm/internal/AFwS248S0000000_23;

    if-eq v1, v0, :cond_0

    new-instance v1, LY/AkS410S0100000_2;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LY/AkS410S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIJJLI(LX/0SDB;)LX/0aF6;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal method invoke order, should request data before request more."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v2

    return-object v2
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
