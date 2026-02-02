.class public Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;
.super Lcom/bytedance/ui_component/LifecycleAwareViewModel;
.source "SourceFile"

# interfaces
.implements LX/0Sq6;
.implements LX/0lnf;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ui_component/LifecycleAwareViewModel<",
        "Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;",
        ">;",
        "LX/0Sq6;",
        "LX/0lnf;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILLL:LX/0scK;

.field public final LLILZ:LX/0lj0;

.field public final LLILZIL:LX/0lnf;

.field public final LLILZLL:LX/0lhR;

.field public final LLIZ:Z

.field public final LLIZLLLIL:LX/03u5;

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILJIL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJI:LX/0aNS;

.field public final LLJJIII:LX/05ta;

.field public LLJJIJI:LX/0PRY;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final LLJJJ:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lfv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;

    const-string v2, "editPreviewApi"

    const-string v0, "getEditPreviewApi()Lcom/ss/android/ugc/aweme/shortvideo/preview/EditPreviewApi;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0lj0;LX/0lnf;LX/0lhR;Z)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ui_component/LifecycleAwareViewModel;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILLL:LX/0scK;

    iput-object p2, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZ:LX/0lj0;

    iput-object p3, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZIL:LX/0lnf;

    iput-object p4, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZLL:LX/0lhR;

    iput-boolean p5, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->getDiContainer()LX/0scK;

    move-result-object v2

    const-class v1, LX/0SrW;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLIZLLLIL:LX/03u5;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x210

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0x211

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJI:LX/05ta;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJILLL:Landroidx/lifecycle/LiveData;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJ:Landroidx/lifecycle/LiveData;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJI:LX/0aNS;

    const/16 v0, 0xd8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS199S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS199S0000000_23;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJIII:LX/05ta;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJIJIIJIL:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final Wu2()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->cm()V

    :cond_0
    return-void
.end method

.method private final dv2()LX/0FHV;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHV;

    return-object v0
.end method

.method private final ev2()LX/0I7f;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I7f;

    return-object v0
.end method

.method private final jv2(LX/0Sq5;ZLandroid/content/Context;)V
    .locals 4

    iget-object v3, p1, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->bv2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SrW;->Ax(LX/0Sq5;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZIL:LX/0lnf;

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->dv2()LX/0FHV;

    move-result-object v0

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->ev2()LX/0I7f;

    move-result-object v1

    invoke-interface {v0, v3, v1}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v0

    invoke-static {v3, v0, v1}, LX/0SvI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;ILX/0I7f;)F

    move-result v1

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0lnf;->FY1(FZ)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZIL:LX/0lnf;

    invoke-interface {v0, p1, p2, p3}, LX/0lnf;->U42(LX/0Sq5;ZLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public BH()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0lfv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public C72(ZZ)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZ:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIILLIIL()V

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS6S0020000_23;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS6S0020000_23;-><init>(ZZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJIJIIJIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZ:LX/0lj0;

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-interface {v2, v0, v1}, LX/0lj0;->LJIILL(IZ)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->Wu2()V

    goto :goto_0
.end method

.method public E3()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->bv2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->E3()V

    return-void
.end method

.method public Er(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJIJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public FY1(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZIL:LX/0lnf;

    invoke-interface {v0, p1, p2}, LX/0lnf;->FY1(FZ)V

    return-void
.end method

.method public GY1()V
    .locals 1

    const/16 v0, 0x10a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public Hz0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJ:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public U42(LX/0Sq5;ZLandroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZIL:LX/0lnf;

    invoke-interface {v0, p1, p2, p3}, LX/0lnf;->U42(LX/0Sq5;ZLandroid/content/Context;)V

    return-void
.end method

.method public Ul1()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJIJIL:Ljava/lang/Class;

    return-object v0
.end method

.method public V12(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZIL:LX/0lnf;

    invoke-interface {v0, p1, p2}, LX/0lnf;->V12(ZLcom/ss/android/ugc/aweme/filter/FilterBean;)V

    return-void
.end method

.method public Vu2()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;

    const/4 v1, 0x0

    new-instance v3, LX/0lh0;

    invoke-direct {v3, v1}, LX/0lh0;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v6

    new-instance v9, LX/0T3F;

    invoke-direct {v9}, LX/0T3F;-><init>()V

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;-><init>(LX/0HSd;LX/0GFb;LX/0lh0;LX/0GFb;LX/0GFY;Ljava/util/Map;LX/0TGL;LX/0GFb;LX/0T3G;)V

    return-object v0
.end method

.method public final Xu2(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/filter/FilterBean;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0AHu;->LIZ()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LX/0AHu;->LIZ()[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIJIIJI(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final Yu2(LX/0Ibw;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;LX/0Ibw;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Zu2()LX/02uK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02uK;

    return-object v0
.end method

.method public final av2()LX/0lnf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZIL:LX/0lnf;

    return-object v0
.end method

.method public bs()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJILLL:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final bv2()LX/0SrW;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLIZLLLIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJJIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public cm()V
    .locals 1

    const/16 v0, 0x109

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final cv2()LX/0lhR;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZLL:LX/0lhR;

    return-object v0
.end method

.method public eg2(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZLandroid/content/Context;ZZZZ)V
    .locals 8

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZLL:LX/0lhR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0lhR;->Rj()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZ:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIIJ()LX/0li8;

    move-result-object v1

    move-object v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-interface {v1, v0}, LX/0liE;->LIZJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0Sq5;

    move v6, p7

    move/from16 v4, p8

    move v5, p3

    move v7, p6

    invoke-direct/range {v1 .. v7}, LX/0Sq5;-><init>(Lcom/ss/android/ugc/aweme/filter/FilterBean;Ljava/lang/String;ZZZZ)V

    invoke-virtual {p0, v1, p2, p4, p5}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->kG0(LX/0Sq5;ZLandroid/content/Context;Z)V

    return-void
.end method

.method public final fv2()LX/0lj0;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZ:LX/0lj0;

    return-object v0
.end method

.method public gD()V
    .locals 1

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILLL:LX/0scK;

    return-object v0
.end method

.method public final gv2()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final hv2()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJIJIL:Ljava/lang/Class;

    return-object v0
.end method

.method public it0(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJILJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final iv2(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJIJIIJIL:I

    return-void
.end method

.method public k()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->bv2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->k()V

    return-void
.end method

.method public kG0(LX/0Sq5;ZLandroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->Wu2()V

    iget-object v1, p1, LX/0Sq5;->LIZIZ:Lcom/ss/android/ugc/aweme/filter/FilterBean;

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZ:LX/0lj0;

    invoke-static {v1, v0}, LX/0SxJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0lj0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->jv2(LX/0Sq5;ZLandroid/content/Context;)V

    :cond_0
    if-eqz p4, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x185

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0Sq5;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final kv2(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJIJIL:Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic lu2()LX/00cO;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->Vu2()Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterState;

    move-result-object v0

    return-object v0
.end method

.method public mG(Z)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public nZ1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZIL:LX/0lnf;

    invoke-interface {v0, p1, p2}, LX/0lnf;->nZ1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o3(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->Wu2()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->bv2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0SrW;->o3(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS28S0010000_23;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS28S0010000_23;-><init>(ZI)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZIL:LX/0lnf;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v1}, LX/0lnf;->U42(LX/0Sq5;ZLandroid/content/Context;)V

    return-void
.end method

.method public onCleared()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onCleared()V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const-string v0, "studio_editor_filter_reset_compare_key"

    invoke-virtual {v3, v2, v0, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZ:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-interface {v0}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->resetCompareKey()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJI:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->Zu2()LX/02uK;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/03Jv;->LIZJ(LX/02uK;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/jedi/arch/JediViewModel;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZ:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-interface {v0}, LX/0llm;->LIZ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS163S0100000_8;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJI:LX/0aNS;

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZ:LX/0lj0;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0lj0;->LIZIZ(Z)LX/0aJi;

    move-result-object v2

    new-instance v1, LY/AfS130S0100000_8;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Ibt;->LL:LX/0Ibt;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void
.end method

.method public qi(Lcom/ss/android/ugc/aweme/filter/FilterBean;IZZ)V
    .locals 8

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->dv2()LX/0FHV;

    move-result-object v0

    move-object v3, p1

    invoke-interface {v0, v3, p2}, LX/0FHV;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->bv2()LX/0SrW;

    move-result-object v0

    new-instance v1, LX/0Sq5;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x38

    move v4, p3

    move v6, v2

    invoke-direct/range {v1 .. v7}, LX/0Sq5;-><init>(ZLcom/ss/android/ugc/aweme/filter/FilterBean;ZLjava/lang/String;ZI)V

    invoke-interface {v0, v1}, LX/0SrW;->Ax(LX/0Sq5;)V

    iget-object v1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLILZIL:LX/0lnf;

    invoke-direct {p0}, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->ev2()LX/0I7f;

    move-result-object v0

    invoke-static {v3, p2, v0}, LX/0SvI;->LIZLLL(Lcom/ss/android/ugc/aweme/filter/FilterBean;ILX/0I7f;)F

    move-result v0

    invoke-interface {v1, v0, p4}, LX/0lnf;->FY1(FZ)V

    return-void
.end method

.method public vb1(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJILJILJ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public vs(Lcom/ss/android/ugc/aweme/filter/FilterBean;ZZLandroid/content/Context;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS110S0110000_23;

    const/4 v0, 0x6

    invoke-direct {v1, p3, p1, v0}, Lkotlin/jvm/internal/AwS110S0110000_23;-><init>(ZLcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public xx1(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/gamora/editor/filter/core/EditFilterViewModel;->LLJJIJIL:Ljava/lang/Class;

    return-void
.end method

.method public yk1(LX/0TGL;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x184

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0TGL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
