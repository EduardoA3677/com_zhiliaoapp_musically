.class public final Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;
.super Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;
.source "SourceFile"

# interfaces
.implements LX/0lSt;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILIL:LX/0lL9;

.field public final LLILL:LX/0lQd;

.field public LLILLIZIL:J

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/String;

.field public final LLILZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0FBN;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;

.field public final LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJ:Landroidx/lifecycle/MediatorLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0lQd;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILL:LX/0lQd;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, LX/01ZD;->LIZ(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/MediatorLiveData;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLJ:Landroidx/lifecycle/MediatorLiveData;

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJFF()LX/0lQb;

    move-result-object v0

    invoke-interface {v0}, LX/0lQb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0FBN;->LOADING:LX/0FBN;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p2}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-interface {v0}, LX/0lM1;->LJIILL()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0xa2

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->iu2()V

    return-void
.end method


# virtual methods
.method public final LJJJI()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Rb2()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final Vz()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILLIZIL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-boolean v6, v0, LX/0lKt;->LJII:Z

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v3, v2

    move v5, v4

    invoke-interface/range {v1 .. v6}, LX/0lM1;->LJJI(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/lifecycle/LiveData;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final Xg0(LX/061z;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lLI;->LJIIIIZZ(LX/061z;)V

    return-void
.end method

.method public final hu2()I
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-static {v0}, LX/0lM4;->LJ(LX/0lM1;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJIILLIIL()I

    move-result v0

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJIILLIIL()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-static {v0}, LX/0lM3;->LIZLLL(LX/0lL9;)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final iu2()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-static {v0}, LX/0lM4;->LJ(LX/0lM1;)Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-object v0, v0, LX/0lKt;->LJFF:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-object v1, v0, LX/0lKt;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-static {v0, v1}, LX/0lM3;->LIZ(LX/0lL9;Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILLJJLI:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->hu2()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->hu2()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-interface {v1}, LX/0lL9;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0lM3;->LIZ(LX/0lL9;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->hu2()I

    move-result v0

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-object v1, v0, LX/0lKt;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-static {v0, v1}, LX/0lM3;->LIZ(LX/0lL9;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILLJJLI:I

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILIL:LX/0lL9;

    invoke-static {v0}, LX/0lM3;->LIZLLL(LX/0lL9;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILLJJLI:I

    goto :goto_1
.end method

.method public final j()Landroidx/lifecycle/MediatorLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLJ:Landroidx/lifecycle/MediatorLiveData;

    return-object v0
.end method

.method public final o92()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/tools/view/base/HumbleViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final qo2()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILLJJLI:I

    return v0
.end method

.method public final z91()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerCategoryListViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
