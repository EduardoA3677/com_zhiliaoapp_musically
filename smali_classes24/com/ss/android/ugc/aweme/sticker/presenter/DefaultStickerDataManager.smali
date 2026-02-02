.class public Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lL9;
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# instance fields
.field public final LL:LX/0tVE;

.field public final LLILIL:LX/0lKt;

.field public final LLILL:LX/0lKS;

.field public final LLILLIZIL:LX/0lMI;

.field public final LLILLJJLI:LX/0lMm;

.field public LLILLL:Landroidx/lifecycle/LifecycleOwner;

.field public final LLILZ:LX/0aJs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJs<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0aE1;

.field public final LLILZLL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:Landroidx/lifecycle/MutableLiveData;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJILJ:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0aNS;

.field public final LLJJ:LX/0lMS;

.field public final LLJJI:Lmfj/n;

.field public final LLJJIII:Lmfj/n;

.field public final LLJJIJI:LX/0lLI;

.field public LLJJIJIIJIL:Z

.field public final LLJJIJIL:Lkotlin/jvm/internal/AwS566S0100000_23;

.field public LLJJJ:LX/0lJb;

.field public LLJJJIL:LX/0lJa;

.field public LLJJJJ:Ljava/lang/String;

.field public LLJJJJJIL:Ljava/lang/String;

.field public LLJJJJLIIL:I

.field public LLJJL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public LLJJLIIIJLLLLLLLZ:J

.field public LLJL:Z

.field public final LLJLIL:Ljava/lang/String;

.field public final LLJLILLLLZIIL:Ljava/lang/String;

.field public final LLJLL:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLLIL:J

.field public final LLJLLL:J

.field public LLJZ:I

.field public final LLJZIJLIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLL:I

.field public LLLF:J

.field public LLLFF:J

.field public LLLFFI:J

.field public LLLFZ:J

.field public final LLLI:LX/05ta;

.field public final LLLII:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0lMB;",
            ">;"
        }
    .end annotation
.end field

.field public LLLIIII:Ljava/lang/String;

.field public LLLIIIIL:Z


# direct methods
.method public constructor <init>(LX/0tVE;LX/0lKt;LX/0lKx;LX/0lLi;LX/0lMI;LX/0lMm;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LL:LX/0tVE;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILIL:LX/0lKt;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILL:LX/0lKS;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILLIZIL:LX/0lMI;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILLJJLI:LX/0lMm;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, LX/0aJv;

    invoke-direct {v0}, LX/0aJv;-><init>()V

    invoke-virtual {v0}, LX/0aJs;->LJLLJ()LX/0aJs;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILZ:LX/0aJs;

    new-instance v0, LX/0aE1;

    invoke-direct {v0, v1}, LX/0aE1;-><init>(LX/0aLQ;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILZIL:LX/0aE1;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lcom/bytedance/als/g0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJILJIL:Lcom/bytedance/als/g0;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v1}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJILJILJ:Lcom/bytedance/als/g0;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJILLL:LX/0aNS;

    new-instance v0, LX/0lMS;

    invoke-direct {v0}, LX/0lMS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJ:LX/0lMS;

    invoke-static {}, LX/05lR;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lmfj/n;

    invoke-direct {v0}, Lmfj/n;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJI:Lmfj/n;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIII:Lmfj/n;

    invoke-interface {p3, v0}, LX/0lKx;->LIZ(Lmfj/n;)Lfgj/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x78

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJIL:Lkotlin/jvm/internal/AwS566S0100000_23;

    const-string v3, ""

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJJJ:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJJJJIL:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJJJLIIL:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJLIIIJLLLLLLLZ:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJL:Z

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJLIL:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJLILLLLZIIL:Ljava/lang/String;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJLL:Lkotlin/Pair;

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJLLIL:J

    iput-wide v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJLLL:J

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJZIJLIL:Ljava/util/Map;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x3f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLI:LX/05ta;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLII:Ljava/util/concurrent/ConcurrentHashMap;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    invoke-interface {v0}, LX/0lLI;->LJJIII()LX/0lLR;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0lLR;->LIZ(Ljava/util/List;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListByIdsListener;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    invoke-interface {v0}, LX/0lLI;->LJJIII()LX/0lLR;

    move-result-object v0

    check-cast p3, LX/0I0s;

    invoke-interface {v0, p1, p3}, LX/0lLR;->LIZIZ(Ljava/lang/String;LX/0I0s;)V

    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    invoke-interface {v0}, LX/0lLI;->LJJIII()LX/0lLR;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0lLR;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    :cond_0
    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    invoke-interface {v0}, LX/0lLI;->LJJIII()LX/0lLR;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lLR;->LJII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILZ:LX/0aJs;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V
    .locals 6

    move-object v1, p1

    move-object v5, p5

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    invoke-interface {v0}, LX/0lLI;->LJJIII()LX/0lLR;

    move-result-object v0

    check-cast v5, LX/0n7w;

    move v4, p4

    move v3, p3

    move v2, p2

    invoke-interface/range {v0 .. v5}, LX/0lLR;->LJFF(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZZZLX/0n7w;)V

    :cond_0
    return-void
.end method

.method public final LJFF(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    invoke-interface {v0}, LX/0lLI;->LJJIII()LX/0lLR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0, p3, p4}, LX/0lLR;->LJ(Ljava/util/List;ZLjava/util/Map;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListListener;)V

    return-void
.end method

.method public final LJI()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLL:I

    return v0
.end method

.method public final LJII()LX/0lKS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILL:LX/0lKS;

    return-object v0
.end method

.method public final LJIIIIZZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lkotlin/jvm/internal/AwS62S1300000_7;Lkotlin/jvm/internal/AFwS223S0000000_7;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    invoke-interface {v0}, LX/0lLI;->LJJIII()LX/0lLR;

    move-result-object v2

    new-instance v1, LX/0I0q;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p3, v0}, LX/0I0q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v1}, LX/0lLR;->LIZJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectListener;)V

    return-void
.end method

.method public final LJIIIZ(LX/0lLT;LX/0lJa;)V
    .locals 3

    sget-object v0, LX/0mb9;->LIZIZ:LX/0mb9;

    invoke-virtual {v0}, LX/0mb9;->LJII()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LY/ACallableS222S0200000_23;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, v0}, LY/ACallableS222S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS105S0300000_23;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LY/AfS105S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    invoke-interface {v0}, LX/0lLI;->LJI()LX/0lMK;

    move-result-object v1

    iget-object v0, p1, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0}, LX/0lMK;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LJLIL(LX/0lLT;LX/0lJa;Z)V

    return-void
.end method

.method public final LJIIJ()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJLL:Lkotlin/Pair;

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJJJ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILIIL()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final LJIILJJIL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJZ:I

    return v0
.end method

.method public final LJIILL(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public final LJIILLIIL()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJJJLIIL:I

    return v0
.end method

.method public final LJIIZILJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJLIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJ()LX/0lMm;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILLJJLI:LX/0lMm;

    return-object v0
.end method

.method public final LJIJI()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLFFI:J

    return-wide v0
.end method

.method public final LJIJJ()V
    .locals 0

    return-void
.end method

.method public final LJIJJLI()Lcom/bytedance/als/g0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJILJILJ:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public final LJIL(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJ()LX/0lJa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJJIL:LX/0lJa;

    return-object v0
.end method

.method public final LJJI(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJIJIL:Ljava/util/List;

    return-void
.end method

.method public final LJJIFFI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJJJ:Ljava/lang/String;

    return-void
.end method

.method public final LJJII()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJLIIIJLLLLLLLZ:J

    return-wide v0
.end method

.method public final LJJIII(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z
    .locals 3

    sget-object v0, LX/0lMH;->LIZ:LX/0lMH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lMH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/ab/EffectDownloadNoNetworkOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/sticker/ab/EffectDownloadNoNetworkOptConfig;->holdRequest:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lMB;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0lMB;->LJI:LX/0ZtZ;

    :goto_0
    sget-object v0, LX/0ZtZ;->PENDING:LX/0ZtZ;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIIJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLIZLLLIL:Z

    return-void
.end method

.method public final LJJIIJZLJL(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLFFI:J

    return-void
.end method

.method public final LJJIIZ()LX/0aE1;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILZIL:LX/0aE1;

    return-object v0
.end method

.method public final LJJIIZI()V
    .locals 0

    return-void
.end method

.method public final LJJIJ()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-object v0, v0, LX/0lKt;->LJIJJLI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final LJJIJIIJI()LX/0lLI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    return-object v0
.end method

.method public final LJJIJIIJIL()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLF:J

    return-wide v0
.end method

.method public final LJJIJIL()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJ:Z

    return-void
.end method

.method public final LJJIJL()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJLLIL:J

    return-wide v0
.end method

.method public LJJIJLIJ(LX/0lMO;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    invoke-interface {v0}, LX/0lLI;->LIZJ()LX/0lMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lMJ;->LIZJ(LX/0lMO;)V

    return-void
.end method

.method public final LJJIL(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLF:J

    return-void
.end method

.method public final LJJIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJJJJIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLIZLLLIL:Z

    return v0
.end method

.method public LJJJI(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLIIII:Ljava/lang/String;

    return-void
.end method

.method public LJJJIL(LX/0lMP;Lkotlin/jvm/internal/AwS52S1000000_7;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    invoke-interface {v0}, LX/0lLI;->LIZJ()LX/0lMJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0lMJ;->LIZIZ(LX/0lMP;)V

    return-void
.end method

.method public final LJJJJ()LX/0lJb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJJ:LX/0lJb;

    return-object v0
.end method

.method public final LJJJJI(LX/04sP;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJJ:LX/0lJb;

    return-void
.end method

.method public final LJJJJIZL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJ:Z

    return v0
.end method

.method public final LJJJJJ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJI:Z

    return-void
.end method

.method public final LJJJJJL()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final LJJJJL()Lcom/bytedance/als/g0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJILJIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public LJJJJLI()LX/0lMS;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJ:LX/0lMS;

    return-object v0
.end method

.method public final bridge synthetic LJJJJLL()Lmfj/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJI:Lmfj/n;

    return-object v0
.end method

.method public final LJJJJZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJLILLLLZIIL:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJJJZI()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJLLL:J

    return-wide v0
.end method

.method public final LJJJLIIL(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJL:Z

    return-void
.end method

.method public final LJJJLL(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJILJILJ:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJJLZIJ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJJJJIL:Ljava/lang/String;

    return-void
.end method

.method public final LJJJZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 4

    sget-object v0, LX/0lMH;->LIZ:LX/0lMH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lMH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/ab/EffectDownloadNoNetworkOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/sticker/ab/EffectDownloadNoNetworkOptConfig;->holdRequest:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lMB;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0lMB;->LJI:LX/0ZtZ;

    :goto_0
    sget-object v0, LX/0ZtZ;->PENDING:LX/0ZtZ;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lMB;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;-><init>(Ljava/lang/Exception;)V

    const/16 v0, 0x272e

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->setErrorCode(I)V

    const-string v0, "effect download is been canceled"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;->setMsg(Ljava/lang/String;)V

    iget-object v1, v3, LX/0lMB;->LJ:LX/0lJa;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/0lMB;->LIZJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-interface {v1, v0, v2}, LX/0lJa;->LJIJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJIJIL:Ljava/util/List;

    return-object v0
.end method

.method public final LJJLI()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJZIJLIL:Ljava/util/Map;

    return-object v0
.end method

.method public final LJJLIIIIJ()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLFZ:J

    return-void
.end method

.method public final LJJLIIIJ(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJJJLIIL:I

    return-void
.end method

.method public final LJJLIIIJILLIZJL()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILL:LX/0lKS;

    invoke-interface {v0}, LX/0lKS;->LJIJJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-object v0
.end method

.method public final LJJLIIIJJI(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLFF:J

    return-void
.end method

.method public final LJJLIIIJJIZ()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJI:Z

    return v0
.end method

.method public final LJJLIIIJLJLI(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLL:I

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJZ:I

    return-void
.end method

.method public LJJLIIJ()LX/0lKt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILIL:LX/0lKt;

    return-object v0
.end method

.method public final LJJLIL()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLFZ:J

    return-wide v0
.end method

.method public LJJLJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLIIII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJJLJLI()V
    .locals 0

    return-void
.end method

.method public final LJJLL()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLFF:J

    return-wide v0
.end method

.method public final LJJZ(LX/0EXS;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJJIL:LX/0lJa;

    return-void
.end method

.method public final LJJZZI(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJLIIIJLLLLLLLZ:J

    return-void
.end method

.method public final LJJZZIII()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJL:Z

    return v0
.end method

.method public final LJL(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJILJIL:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic LJLI()Lmfj/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIII:Lmfj/n;

    return-object v0
.end method

.method public final LJLIIIL()V
    .locals 0

    return-void
.end method

.method public final LJLIIL(ZLX/0lMX;LX/0lLT;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lMA;)V
    .locals 6

    new-instance v3, LX/0lMC;

    iget-object v0, p3, LX/0lLT;->LIZJ:LX/0lJH;

    invoke-direct {v3, p1, p2, v0}, LX/0lMC;-><init>(ZLX/0lMX;LX/0lJH;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-boolean v0, v0, LX/0lKt;->LJIIJ:Z

    if-eqz v0, :cond_1

    new-instance v4, LY/ARunnableS48S0300000_23;

    const/4 v0, 0x4

    invoke-direct {v4, v3, p4, p5, v0}, LY/ARunnableS48S0300000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p4}, LX/0IeO;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[DownloadStickerAndHintIconCombiner:download] hintIconUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LY/ACallableS18S1000000_7;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, LY/ACallableS18S1000000_7;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    sget-object v0, LX/01Ed;->LL:LX/01Ed;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS130S0200000_23;

    const/4 v0, 0x7

    invoke-direct {v1, v3, v4, v0}, LY/AfS130S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, LX/0lMC;->LJFF:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, v3, LX/0lMC;->LJFF:LX/0aNS;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJILLL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, LY/ACallableS213S0200000_8;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p4, v0}, LY/ACallableS213S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0aLQ;->LJJJJ(Ljava/util/concurrent/Callable;)LX/0aDI;

    move-result-object v1

    sget-object v0, LX/01Ee;->LL:LX/01Ee;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLI(LX/0SDB;)LX/0aEQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS105S0300000_23;

    const/4 v0, 0x5

    invoke-direct {v1, v3, p5, p4, v0}, LY/AfS105S0300000_23;-><init>(LX/0lMC;LX/0lJa;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v3, LX/0lMC;->LJFF:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    iget-object v1, v3, LX/0lMC;->LJFF:LX/0aNS;

    goto :goto_0

    :cond_2
    iput-boolean v1, v3, LX/0lMC;->LJ:Z

    invoke-virtual {v4}, LY/ARunnableS48S0300000_23;->run()V

    return-void
.end method

.method public final LJLIL(LX/0lLT;LX/0lJa;Z)V
    .locals 20

    move-object/from16 v8, p2

    move-object/from16 v13, p1

    iget-object v14, v13, LX/0lLT;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    invoke-interface {v0}, LX/0lLI;->LJIIZILJ()LX/0lMX;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v1, 0x1

    move/from16 v5, p3

    if-eqz v8, :cond_9

    iget-object v0, v13, LX/0lLT;->LIZJ:LX/0lJH;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0lJH;->LJ:Landroid/os/Bundle;

    if-eqz v4, :cond_3

    const-string v3, "prop_launch_ui_point"

    const-string v0, ""

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-boolean v0, v0, LX/0lKt;->LJIILLIIL:Z

    if-eqz v0, :cond_4

    if-ne v5, v1, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-object v0, v0, LX/0lKt;->LJIILL:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12, v14, v5}, LX/0lMU;->LIZ(LX/0lMX;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v14}, LX/0IeO;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0le3;->LJIIZILJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    instance-of v0, v8, LX/0lJc;

    if-eqz v0, :cond_4

    check-cast v8, LX/0lJc;

    invoke-interface {v8, v14}, LX/0lJc;->LJIIZILJ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILLIZIL:LX/0lMI;

    if-eqz v8, :cond_2

    invoke-static {}, LX/0yfB;->LIZ()LX/0yfB;

    move-result-object v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/0yfB;->LIZIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    iget-object v0, v13, LX/0lLT;->LIZJ:LX/0lJH;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/0lJH;->LJIIJ:Ljava/lang/String;

    :cond_1
    move-object v9, v14

    move v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-interface/range {v8 .. v14}, LX/0lMI;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;JILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v7, v6

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-object v0, v0, LX/0lKt;->LJIIJJI:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, LX/0lMA;

    iget-object v0, v13, LX/0lLT;->LIZJ:LX/0lJH;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0lJH;->LJIIJ:Ljava/lang/String;

    :cond_5
    iget-object v9, v2, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILLIZIL:LX/0lMI;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-object v10, v0, LX/0lKt;->LJIIL:Lkotlin/jvm/functions/Function2;

    new-instance v11, Lkotlin/jvm/internal/AwS381S0200000_23;

    const/16 v0, 0x25

    invoke-direct {v11, v2, v14, v0}, Lkotlin/jvm/internal/AwS381S0200000_23;-><init>(Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-direct/range {v4 .. v11}, LX/0lMA;-><init>(ILjava/lang/String;Ljava/lang/String;LX/0lJa;LX/0lMI;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AwS381S0200000_23;)V

    sget-object v0, LX/0lMH;->LIZ:LX/0lMH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lMH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/ab/EffectDownloadNoNetworkOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/sticker/ab/EffectDownloadNoNetworkOptConfig;->holdRequest:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LL:LX/0tVE;

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/common/utils/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v5, :cond_7

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJIIJIL:Z

    if-nez v0, :cond_6

    iput-boolean v1, v2, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJIIJIL:Z

    sget-object v1, LX/0mye;->LIZ:LX/0mye;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJIL:Lkotlin/jvm/internal/AwS566S0100000_23;

    invoke-virtual {v1, v0}, LX/0mye;->LJII(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    invoke-interface {v8, v14}, LX/0lJa;->LJIIIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/0lMB;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sget-object v19, LX/0ZtZ;->PENDING:LX/0ZtZ;

    move-object v15, v4

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v19}, LX/0lMB;-><init>(LX/0lMX;LX/0lLT;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lMA;LX/0lJa;JLX/0ZtZ;)V

    invoke-virtual {v1, v0, v11}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    move-object v6, v2

    move v7, v5

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LJLIIL(ZLX/0lMX;LX/0lLT;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lMA;)V

    return-void

    :cond_8
    move-object v6, v2

    move v7, v5

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LJLIIL(ZLX/0lMX;LX/0lLT;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0lMA;)V

    return-void

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LJJLIIJ()LX/0lKt;

    move-result-object v0

    iget-boolean v0, v0, LX/0lKt;->LJIILLIIL:Z

    if-eqz v0, :cond_b

    if-ne v5, v1, :cond_b

    invoke-static {v12, v14, v5}, LX/0lMU;->LIZ(LX/0lMX;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v14}, LX/0IeO;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0le3;->LJIIZILJ(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-void

    :cond_b
    iget-boolean v2, v13, LX/0lLT;->LIZIZ:Z

    iget-object v1, v13, LX/0lLT;->LIZJ:LX/0lJH;

    new-instance v0, LX/0lLT;

    invoke-direct {v0, v14, v2, v1}, LX/0lLT;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLX/0lJH;)V

    invoke-interface {v12, v0, v3}, LX/0lgR;->LIZIZ(Ljava/lang/Object;Z)LX/0aJv;

    return-void
.end method

.method public final LLIIIJ()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILL:LX/0lKS;

    invoke-interface {v0}, LX/0lKS;->LJIILL()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLIIIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLIIIIL:Z

    sget-object v0, LX/0lMH;->LIZ:LX/0lMH;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0lMH;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sticker/ab/EffectDownloadNoNetworkOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/sticker/ab/EffectDownloadNoNetworkOptConfig;->holdRequest:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/0mye;->LIZ:LX/0mye;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJIL:Lkotlin/jvm/internal/AwS566S0100000_23;

    invoke-virtual {v1, v0}, LX/0mye;->LIZJ(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJJIJI:LX/0lLI;

    invoke-interface {v0}, LX/0lLI;->invalidate()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLJILLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLLII:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_2
    sget-object v0, LX/09Cn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->LLILLL:Landroidx/lifecycle/LifecycleOwner;

    :cond_3
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sticker/presenter/DefaultStickerDataManager;->onDestroy()V

    return-void
.end method
