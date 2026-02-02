.class public final Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerEmojiListViewModel;
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

.field public LLILLL:LX/0ldA;

.field public LLILZ:LX/0lf5;
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
.method public constructor <init>(LX/0lfa;LX/0lbc;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerEmojiListViewModel;->LLILLJJLI:LX/0lbc;

    return-void
.end method


# virtual methods
.method public final iu2()LX/0aLS;
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

    iget-object v1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerEmojiListViewModel;->LLILLJJLI:LX/0lbc;

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerEmojiListViewModel;->LLILLL:LX/0ldA;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/0ldT;->LJFF(LX/0ldA;)LX/0lf5;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerEmojiListViewModel;->LLILZ:LX/0lf5;

    invoke-interface {v0}, LX/0lf5;->next()LX/0aF6;

    move-result-object v0

    return-object v0

    :cond_0
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

    iget-object v0, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerEmojiListViewModel;->LLILZ:LX/0lf5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lf5;->next()LX/0aF6;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Illegal method invoke order, should request data before request more."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0aLS;->LJIILLIIL(Ljava/lang/Throwable;)LX/0aDa;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/infosticker/view/internal/base/BaseInfoStickerListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final x32(LX/0ld9;)V
    .locals 1

    instance-of v0, p1, LX/0ldA;

    if-eqz v0, :cond_0

    check-cast p1, LX/0ldA;

    iput-object p1, p0, Lcom/ss/android/ugc/tools/infosticker/repository/internal/InfoStickerEmojiListViewModel;->LLILLL:LX/0ldA;

    :cond_0
    return-void
.end method
