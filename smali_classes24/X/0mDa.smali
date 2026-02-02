.class public final LX/0mDa;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0So1;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0So1;",
        ">;",
        "LX/0So1;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:I


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:LX/0sYM;

.field public final LLILL:I

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/05ta;

.field public final LLILLL:LX/03u5;

.field public LLILZ:LX/0mDd;

.field public final LLILZIL:Lcom/bytedance/als/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/als/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZLL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZ:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LLIZLLLIL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0mDa;

    const-string v1, "editModel"

    const-string v0, "getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0mDa;

    const-string v1, "editSecondPageState"

    const-string v0, "getEditSecondPageState()Lcom/ss/android/ugc/gamora/editor/EditSecondPageState;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0mDa;->LLJ:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0mDa;->LLJI:I

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;I)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0mDa;->LL:LX/0scK;

    iput-object p2, p0, LX/0mDa;->LLILIL:LX/0sYM;

    iput p3, p0, LX/0mDa;->LLILL:I

    invoke-virtual {p0}, LX/0mDa;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, LX/0mDa;->LLILLIZIL:LX/03u5;

    const-class v0, LX/0SrW;

    invoke-static {p0, v0}, LX/0HZv;->LIZ(LX/0FzW;Ljava/lang/Class;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0mDa;->LLILLJJLI:LX/05ta;

    invoke-virtual {p0}, LX/0mDa;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0SAj;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0mDa;->LLILLL:LX/03u5;

    new-instance v0, Lcom/bytedance/als/g0;

    invoke-direct {v0, v2}, Lcom/bytedance/als/g0;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0mDa;->LLILZIL:Lcom/bytedance/als/g0;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0mDa;->LLILZLL:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0mDa;->LLIZ:LX/0FBT;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, LX/0mDa;->LLIZLLLIL:LX/0FBT;

    return-void
.end method

.method private final k3()LX/0SAj;
    .locals 3

    iget-object v2, p0, LX/0mDa;->LLILLL:LX/03u5;

    sget-object v1, LX/0mDa;->LLJ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SAj;

    return-object v0
.end method

.method private final y3()V
    .locals 2

    new-instance v1, LY/AObserverS168S0100000_13;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AObserverS168S0100000_13;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/0mDa;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public Fu1()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mDa;->LLIZLLLIL:LX/0FBT;

    return-object v0
.end method

.method public GG0()V
    .locals 0

    return-void
.end method

.method public Ht()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mDa;->LLIZ:LX/0FBT;

    return-object v0
.end method

.method public final L2()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/effect/EffectPointModel;",
            ">;"
        }
    .end annotation

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-virtual {p0}, LX/0mDa;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    sget-boolean v0, LX/08XT;->LIZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/0mDa;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0sUT;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ryf;

    invoke-virtual {v0}, LX/0Ryf;->getArgumentsSafely()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "extra_edit_effect_uid"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/EffectAnchorServiceImpl;->createIEffectAnchorServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/services/editeffect/IEffectAnchorService;->getData(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {p0}, LX/0mDa;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/services/editeffect/EditEffectAnchorManager;->getData()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/editeffect/model/EditEffectAnchorInfo;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    iput-object v2, v7, LX/00zH;->element:Ljava/lang/Object;

    :cond_5
    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method public LLLIL(I)V
    .locals 2

    iget-object v1, p0, LX/0mDa;->LLILZIL:Lcom/bytedance/als/g0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBI;->LJII(Ljava/lang/Object;)V

    return-void
.end method

.method public M2()LX/0So1;
    .locals 0

    return-object p0
.end method

.method public final S2()LX/0SrW;
    .locals 1

    iget-object v0, p0, LX/0mDa;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SrW;

    return-object v0
.end method

.method public Sp1()V
    .locals 0

    return-void
.end method

.method public YJ0(Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public dh(I)V
    .locals 2

    iget-object v1, p0, LX/0mDa;->LLIZLLLIL:LX/0FBT;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 0

    invoke-virtual {p0}, LX/0mDa;->M2()LX/0So1;

    return-object p0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0mDa;->LL:LX/0scK;

    return-object v0
.end method

.method public final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 3

    iget-object v2, p0, LX/0mDa;->LLILLIZIL:LX/03u5;

    sget-object v1, LX/0mDa;->LLJ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    return-object v0
.end method

.method public hide()V
    .locals 3

    iget-object v0, p0, LX/0mDa;->LLILZ:LX/0mDd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v2

    iget-object v0, v2, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->lu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v2, LX/0mDe;->LJJJLIIL:LY/AObserverS178S0100000_23;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-direct {p0}, LX/0mDa;->k3()LX/0SAj;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x7d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SAj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public if()V
    .locals 2

    iget-object v1, p0, LX/0mDa;->LLIZ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public kn()V
    .locals 2

    iget-object v1, p0, LX/0mDa;->LLILZLL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public lO()Lcom/bytedance/als/LiveEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/als/LiveEvent<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mDa;->LLILZLL:LX/0FBT;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0sc6;->onCreate()V

    invoke-direct {p0}, LX/0mDa;->y3()V

    return-void
.end method

.method public qt()V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 10

    iget-object v0, p0, LX/0mDa;->LLILZ:LX/0mDd;

    if-nez v0, :cond_0

    new-instance v3, LX/0mDd;

    invoke-virtual {p0}, LX/0mDa;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0mDd;-><init>(LX/0scK;)V

    new-instance v0, LX/0SrX;

    invoke-direct {v0, p0}, LX/0SrX;-><init>(LX/0FzW;)V

    invoke-virtual {v3}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v2

    iput-object v0, v2, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-virtual {v0}, LX/0SrX;->LJI()LX/0sUT;

    move-result-object v0

    invoke-static {v0}, LX/0m88;->LJFF(Lcom/bytedance/scene/Scene;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iput-object v1, v2, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iget-object v0, v2, LX/0mDe;->LJJJJLL:LX/0mDY;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLILZ:LX/0mDY;

    iget-object v2, p0, LX/0mDa;->LLILIL:LX/0sYM;

    iget v1, p0, LX/0mDa;->LLILL:I

    const-string v0, "EditEffectScene"

    invoke-virtual {v2, v1, v3, v0}, LX/0sYM;->add(ILcom/bytedance/scene/Scene;Ljava/lang/String;)V

    iput-object v3, p0, LX/0mDa;->LLILZ:LX/0mDd;

    :cond_0
    invoke-virtual {p0}, LX/0mDa;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mDa;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0mDa;->LLLIL(I)V

    :cond_1
    iget-object v6, p0, LX/0mDa;->LLILZ:LX/0mDd;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, LX/0mDd;->LLJLILLLLZIIL()LX/0mDe;

    move-result-object v5

    iget-object v0, v6, LX/0mDd;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0T1f;

    invoke-interface {v0}, LX/0T1f;->H()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v7, v0, 0x1

    invoke-virtual {v5}, LX/0mDe;->LJI()V

    iget-object v0, v5, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/0mDe;->LJJJJLL:LX/0mDY;

    invoke-interface {v0}, LX/0mDY;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    iput-object v0, v5, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    :cond_2
    iget-object v2, v5, LX/0mDe;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, v5, LX/0mDe;->LJIIIIZZ:Landroidx/lifecycle/LifecycleOwner;

    iget-object v0, v5, LX/0mDe;->LJJJLIIL:LY/AObserverS178S0100000_23;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v5, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->lu2()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0mDe;->LJJJJLI:Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/effect/EditEffectVideoModel;->LLILZIL:Z

    sget-object v0, LX/0TA5;->LIZ:LX/0m9F;

    iget-object v2, v5, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v1, v5, LX/0mDe;->LJJIII:LX/0Su1;

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_f

    check-cast v1, LX/14wx;

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    iget-object v0, v0, LX/0I2m;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, LX/0TA5;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v2

    iput-boolean v2, v5, LX/0mDe;->LJJLI:Z

    iget-object v0, v5, LX/0mDe;->LJJIZ:LX/0mAW;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0mAW;->getCurrentPage()LX/0mAf;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/0mDe;->LJJIZ:LX/0mAW;

    invoke-virtual {v0}, LX/0mAW;->getCurrentPage()LX/0mAf;

    move-result-object v0

    invoke-virtual {v0}, LX/0mAf;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    :goto_1
    iget-object v1, v5, LX/0mDe;->LJJIZ:LX/0mAW;

    iget-boolean v0, v5, LX/0mDe;->LJJLI:Z

    invoke-virtual {v1, v0}, LX/0mAW;->v0(Z)V

    :cond_3
    :goto_2
    iget-object v0, v5, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMultiVideoEdit()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual {v5}, LX/0mDe;->LJIIJJI()V

    :cond_4
    iget-boolean v0, v6, LX/0mDd;->LLJILJIL:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/0mye;->LIZ:LX/0mye;

    invoke-virtual {v0}, LX/0mye;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, v6, LX/0mDd;->LLJILJIL:Z

    invoke-virtual {v6}, Lcom/bytedance/scene/Scene;->requireApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/0lPU;->LIZIZ(Landroid/content/Context;Z)V

    :cond_5
    invoke-direct {p0}, LX/0mDa;->k3()LX/0SAj;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x7e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0SAj;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_6
    return-void

    :cond_7
    const/4 v9, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, v5, LX/0mDe;->LJJIJIL:LX/0mBa;

    iget-object v1, v0, LX/0mBa;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_e

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;

    if-eqz v0, :cond_e

    const/4 v9, 0x1

    if-eqz v2, :cond_d

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;

    invoke-virtual {v1, v7, v4}, Lcom/ss/android/ugc/aweme/effect/TimeEffectTabFragment;->JN(ZZ)V

    :goto_3
    iget-object v0, v5, LX/0mDe;->LJJIJIL:LX/0mBa;

    iget-object v2, v0, LX/0mBa;->LLILZLL:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v8, "time"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, v5, LX/0mDe;->LJJLI:Z

    if-nez v0, :cond_c

    if-eqz v1, :cond_9

    iget-object v0, v5, LX/0mDe;->LJJIJIL:LX/0mBa;

    iput-boolean v4, v0, LX/0mBa;->LLJILJIL:Z

    iget-object v1, v5, LX/0mDe;->LJJ:LX/0mEq;

    invoke-virtual {v1}, LX/135J;->getTabCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, LX/135J;->removeTabAt(I)V

    iget-object v7, v5, LX/0mDe;->LJJIJIL:LX/0mBa;

    const/4 v2, 0x0

    :goto_4
    iget-object v0, v7, LX/0mBa;->LLILZLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge v2, v0, :cond_9

    iget-object v0, v7, LX/0mBa;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/0mBa;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryResponse;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eq v2, v1, :cond_9

    iget-object v0, v7, LX/0mBa;->LLILZLL:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_9
    :goto_5
    sget-object v0, LX/0TA5;->LIZ:LX/0m9F;

    iget-object v0, v5, LX/0mDe;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-static {v0}, LX/0TA5;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v5, LX/0mDe;->LJJLIIIIJ:Z

    iget-object v0, v5, LX/0mDe;->LJJIJIL:LX/0mBa;

    iget-object v1, v0, LX/0mBa;->LLILZLL:Ljava/util/List;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v5, LX/0mDe;->LJJLIIIIJ:Z

    if-nez v0, :cond_a

    const-string v0, "sticker"

    invoke-static {v0, v1}, LX/0mDe;->LJIILIIL(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v5, LX/0mDe;->LJJIJIL:LX/0mBa;

    invoke-virtual {v0, v1}, LX/0mBa;->setData(Ljava/util/List;)V

    invoke-virtual {v5, v1}, LX/0mDe;->LIZ(Ljava/util/List;)V

    :cond_a
    iget-object v0, v5, LX/0mDe;->LJJIJIL:LX/0mBa;

    iget-object v1, v0, LX/0mBa;->LLIZLLLIL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_3

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->XN()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/effect/FilterEffectTabFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    if-nez v1, :cond_9

    iget-object v0, v5, LX/0mDe;->LJJIJIL:LX/0mBa;

    iput-boolean v3, v0, LX/0mBa;->LLJILJIL:Z

    invoke-virtual {v5, v2}, LX/0mDe;->LIZIZ(Ljava/util/List;)V

    iget-object v0, v5, LX/0mDe;->LJJIJIL:LX/0mBa;

    invoke-virtual {v0, v2}, LX/0mBa;->setData(Ljava/util/List;)V

    invoke-virtual {v5, v2}, LX/0mDe;->LIZ(Ljava/util/List;)V

    goto :goto_5

    :cond_d
    iget-object v0, v5, LX/0mDe;->LJIL:LX/0GYs;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public vE()V
    .locals 6

    invoke-virtual {p0}, LX/0mDa;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEffectList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0mDa;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->up()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v4, v2, [I

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getIndex()I

    move-result v0

    aput v0, v4, v1

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getUuid()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/0mDa;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->oB1()Ldmt/av/video/ReplayLiveData;

    move-result-object v2

    new-instance v1, LX/0Fz2;

    invoke-direct {v1}, LX/0Fz2;-><init>()V

    const/4 v0, 0x3

    iput v0, v1, LX/0Fz2;->LJI:I

    iput-object v4, v1, LX/0Fz2;->LIZ:[I

    iput-object v3, v1, LX/0Fz2;->LIZIZ:[Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public x71()LX/0HpB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0HpB<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0mDa;->LLILZIL:Lcom/bytedance/als/g0;

    return-object v0
.end method

.method public yC(Z)V
    .locals 2

    iget-object v0, p0, LX/0mDa;->LLILZ:LX/0mDd;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0mDa;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mIsFromDraft:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0mDa;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->mh2()Ldmt/av/video/StoredLiveData;

    move-result-object v1

    invoke-static {}, LX/0Svi;->LJI()LX/0Svi;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0mDa;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->setTimeEffect(Lcom/ss/android/ugc/aweme/effect/EffectPointModel;)V

    invoke-virtual {p0}, LX/0mDa;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Su1;

    instance-of v0, v1, LX/14wx;

    if-eqz v0, :cond_0

    check-cast v1, LX/14wx;

    invoke-virtual {v1}, LX/14wx;->LIZLLL()LX/0I2m;

    move-result-object v0

    invoke-virtual {v0}, LX/0I2m;->LIZLLL()LX/0Svk;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Svk;->O4(Z)V

    invoke-interface {v1}, LX/0Svk;->Q4()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/0mDa;->M2()LX/0So1;

    invoke-interface {p0}, LX/0So1;->kn()V

    return-void
.end method

.method public yz(Lcom/ss/android/ugc/aweme/effect/EffectModel;Ljava/lang/String;IZZ)Z
    .locals 5

    invoke-virtual {p0}, LX/0mDa;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Su1;->getDuration()I

    move-result v0

    int-to-long v3, v0

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resDir:Ljava/lang/String;

    new-instance v2, LX/0Fz2;

    invoke-direct {v2}, LX/0Fz2;-><init>()V

    const/4 v0, 0x5

    iput v0, v2, LX/0Fz2;->LJI:I

    iput-object v1, v2, LX/0Fz2;->LJIIL:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0Fz2;->LIZJ:J

    iput-wide v3, v2, LX/0Fz2;->LIZLLL:J

    iput-wide v0, v2, LX/0Fz2;->LJ:J

    iput-wide v3, v2, LX/0Fz2;->LJFF:J

    iget v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->color:I

    iput v0, v2, LX/0Fz2;->LJIIIIZZ:I

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iput-object v0, v2, LX/0Fz2;->LJIILIIL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->name:Ljava/lang/String;

    iput-object v0, v2, LX/0Fz2;->LJIILL:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    iput-object v0, v2, LX/0Fz2;->LJIIZILJ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/effect/EffectModel;->extra:Ljava/lang/String;

    iput-object v0, v2, LX/0Fz2;->LJIJ:Ljava/lang/String;

    invoke-virtual {p0}, LX/0mDa;->S2()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->oB1()Ldmt/av/video/ReplayLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
