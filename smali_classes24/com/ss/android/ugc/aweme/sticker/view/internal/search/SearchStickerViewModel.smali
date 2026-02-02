.class public Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;
.super Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;
.source "SourceFile"

# interfaces
.implements LX/0lRM;


# instance fields
.field public final LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/066G;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final LLJJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0Icx;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/028d;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJJJLIIL:LX/061y;

.field public LLJJL:J

.field public final LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLJLIL:LX/0lRR;

.field public final LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLJLL:Landroidx/lifecycle/MutableLiveData;

.field public final LLJLLIL:Landroidx/lifecycle/MutableLiveData;

.field public final LLJLLL:Landroidx/lifecycle/MutableLiveData;

.field public final LLJZ:Landroidx/lifecycle/MutableLiveData;

.field public LLJZIJLIL:Ljava/lang/String;


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

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0HxH;LX/0lTA;LX/0scK;)V
    .locals 15

    const/4 v13, 0x0

    const/16 v14, 0x20

    const/4 v12, 0x0

    move-object/from16 v11, p5

    move-object/from16 v10, p4

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move-object/from16 v7, p1

    move-object v6, p0

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/0lL9;LX/0HxH;LX/0lTA;LX/0scK;LX/0lMz;ZI)V

    new-instance v5, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v5}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJIJIIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJJJJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0lRS;->LIZ:LX/0lRS;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLIL:LX/0lRR;

    iput-object v5, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v2, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJZIJLIL:Ljava/lang/String;

    invoke-interface {v8}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-interface {v0}, LX/0lM1;->LJIIZILJ()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS178S0100000_23;

    const/16 v0, 0x9d

    invoke-direct {v1, v6, v0}, LY/AObserverS178S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v8}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    invoke-interface {v0}, LX/0lM1;->LJIILLIIL()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x1c

    invoke-direct {v1, v6, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v8}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0}, LX/0lLI;->LJFF()LX/0624;

    move-result-object v0

    const/4 v4, 0x1

    move-object v1, v12

    move-object v2, v12

    move v3, v13

    move v5, v13

    invoke-interface/range {v0 .. v5}, LX/0lM1;->LJJI(Ljava/lang/String;Ljava/lang/String;ZZZ)Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS115S0300000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v7, v6, v0}, LY/AObserverS115S0300000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v7, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-interface {v8}, LX/0lL9;->LJJJJLL()Lmfj/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmfj/n;->LIZJ()LX/0aE1;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0x57

    invoke-direct {v1, v6, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LLILZ:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/053l;

    invoke-direct {v1, v13, v6, v12}, LX/053l;-><init>(ILcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v12, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method


# virtual methods
.method public final BE()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, LX/0lRS;->LIZ:LX/0lRS;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLIL:LX/0lRR;

    return-void
.end method

.method public final Bt1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final Cs0()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLLIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final DI1()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLILLLLZIIL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final ET()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public LX1(LX/061y;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p1, LX/061y;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJJJLIIL:LX/061y;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJL:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJIJIIJI()LX/0lLI;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lLI;->LJIJ(LX/061y;)V

    return-void
.end method

.method public final Wi0()LX/061y;
    .locals 8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJJJLIIL:LX/061y;

    if-nez v1, :cond_0

    new-instance v1, LX/061y;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/BaseStickerListViewModel;->LL:LX/0lL9;

    invoke-interface {v0}, LX/0lL9;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-object v2, v0, LX/0lKt;->LIZ:Ljava/lang/String;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x7ba

    move-object v6, v5

    invoke-direct/range {v1 .. v7}, LX/061y;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;I)V

    :cond_0
    return-object v1
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJZIJLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getKeyword()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final ku2()LX/0lRF;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0lRF<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/05cE;

    invoke-direct {v0}, LX/05cE;-><init>()V

    return-object v0
.end method

.method public final nI1()LX/0lRR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLIL:LX/0lRR;

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sticker/view/internal/viewmodels/StickerListViewModel;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final ou2()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJLIIIJLLLLLLLZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final vL()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/view/internal/search/SearchStickerViewModel;->LLJLLL:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final wm2(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
