.class public final LX/0FH8;
.super LX/0FiL;
.source "SourceFile"

# interfaces
.implements LX/0FHH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0FiL<",
        "LX/0FHH;",
        "LX/0FHP;",
        "LX/0FHB;",
        "LX/0FHK;",
        ">;",
        "LX/0FHH;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJLILLLLZIIL:I


# instance fields
.field public final LLJJJ:Landroid/app/Activity;

.field public final LLJJJIL:LX/0scK;

.field public LLJJJJ:LX/0FHP;

.field public final LLJJJJJIL:LX/03u5;

.field public final LLJJJJLIIL:LX/03u5;

.field public final LLJJL:LX/03u5;

.field public final LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0FH8;

    const-string v1, "filterDataApi"

    const-string v0, "getFilterDataApi()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/filter/FilterPanelDataApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0FH8;

    const-string v1, "editFavoriteApi"

    const-string v0, "getEditFavoriteApi()Lcom/ss/ugc/android/editor/base/resource/base/EditPanelFavoriteApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    new-instance v3, LX/10fW;

    const-class v2, LX/0FH8;

    const-string v1, "panelContext"

    const-string v0, "getPanelContext()Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/filter/FilterPanelContext;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    aput-object v3, v6, v0

    sput-object v6, LX/0FH8;->LLJLIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, LX/0FH8;->LLJLILLLLZIIL:I

    return-void
.end method

.method public constructor <init>(LX/0sYM;Landroid/app/Activity;LX/0scK;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, LX/0FiL;-><init>(LX/0sYM;LX/0scK;Z)V

    iput-object p2, p0, LX/0FH8;->LLJJJ:Landroid/app/Activity;

    iput-object p3, p0, LX/0FH8;->LLJJJIL:LX/0scK;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FH5;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FH8;->LLJJJJJIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FFn;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FH8;->LLJJJJLIIL:LX/03u5;

    invoke-virtual {p0}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0FHA;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxU;

    move-result-object v0

    iput-object v0, p0, LX/0FH8;->LLJJL:LX/03u5;

    invoke-direct {p0}, LX/0FH8;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0AD4;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    iput-boolean v0, p0, LX/0FH8;->LLJJLIIIJLLLLLLLZ:Z

    return-void
.end method

.method private final C6(Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    :goto_0
    const v4, 0x3f4ccccd    # 0.8f

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/0FTl;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FTl;->LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;)F

    move-result v4

    :cond_0
    invoke-direct {p0}, LX/0FH8;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0Fqn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const-string v6, "filter_business_intensity"

    const/16 v3, 0x50

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0FH8;->LLJJJJ:LX/0FHP;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0FHP;->LLJJJJJIL:LX/0FHq;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F4R;

    iget-object v0, v0, LX/0F4R;->LJI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/0FTl;->LJJJJL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_5

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_5
    :goto_3
    if-eqz v8, :cond_4

    invoke-static {v8}, LX/0FTl;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/16 v0, 0x50

    goto :goto_3

    :cond_7
    move-object v1, v9

    goto :goto_1

    :cond_8
    move-object v8, v9

    goto/16 :goto_0

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v8}, LX/0FTl;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_a

    invoke-direct {p0}, LX/0FH8;->e6()V

    return-void

    :cond_a
    new-instance v0, LX/0FH9;

    invoke-direct {v0, v4, v3}, LX/0FH9;-><init>(FI)V

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final T5(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v0, :cond_1

    return-object v8

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/0FH8;->LLJJJJ:LX/0FHP;

    const-string v0, ""

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0FHP;->LLJJJJJIL:LX/0FHq;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/0FHo;->getCategoryList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0F4R;

    iget-object v1, v6, LX/0F4R;->LJI:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    invoke-virtual {v1}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    iget-object v1, v6, LX/0F4R;->LIZIZ:Ljava/lang/String;

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v6, LX/0F4R;->LIZIZ:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v1, v0

    :cond_4
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v8

    :cond_6
    iget-object v1, p0, LX/0FH8;->LLJJJJ:LX/0FHP;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/0FHP;->LLJJJJJIL:LX/0FHq;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0FHo;->getResourceMultiTab()LX/0FIQ;

    move-result-object v2

    if-eqz v2, :cond_9

    const v1, 0x7f0b4a5c

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12w1;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/12w1;->getSelectedTabPosition()I

    move-result v2

    :goto_2
    iget-object v1, p0, LX/0FH8;->LLJJJJ:LX/0FHP;

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/0FHP;->LLJJJJJIL:LX/0FHq;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, LX/0FHo;->LIZIZ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v4, v3}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_8
    return-object v0

    :cond_9
    const/4 v2, 0x0

    goto :goto_2
.end method

.method private final e6()V
    .locals 1

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    return-object v0
.end method

.method private final q6()V
    .locals 4

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    new-instance v2, LX/0FH7;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0FH7;-><init>(LX/0FH8;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method private final r6()V
    .locals 4

    invoke-virtual {p0}, LX/0FH8;->b6()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FH5;->rk2()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p0}, LX/0FH8;->b6()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FH5;->Zi()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, LX/0FH8;->b6()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FH5;->Z72()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/AObserverS161S0100000_6;

    const/16 v0, 0x43

    invoke-direct {v1, p0, v0}, LY/AObserverS161S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    invoke-virtual {p0}, LX/0FH8;->b6()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0FH5;->q80()Lcom/bytedance/als/LiveEvent;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v1, LY/AObjectS192S0100000_6;

    const/16 v0, 0x37

    invoke-direct {v1, p0, v0}, LY/AObjectS192S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, Lcom/bytedance/als/LiveEvent;->LJII(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;LX/04vH;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A6(I)V
    .locals 12

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getFilterController$tools_camera_edit_release()LX/0FHU;

    move-result-object v5

    const-string v4, ""

    if-eqz v5, :cond_3

    const v1, 0x3f4ccccd    # 0.8f

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/0FTl;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FTl;->LJJIJ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;)F

    move-result v1

    :cond_0
    invoke-static {v6}, LX/0FTl;->LJJJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    new-instance v1, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;-><init>()V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setResId(Ljava/lang/String;)V

    iget-object v0, v5, LX/0FHU;->LIZIZ:LX/0SrW;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0SrW;->Mc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHV;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, LX/0FHV;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {v6}, LX/0FTl;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v4

    :cond_5
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v5, LX/0FJn;

    sget-object v0, LX/0FTc;->ADJUST_FILTER:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v6

    const/16 v11, 0x18

    move-object v8, v7

    move-object v10, v9

    invoke-direct/range {v5 .. v11}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1, v5}, LX/0FQa;->LIZ(LX/0Fb3;LX/0FJn;)V

    :cond_6
    invoke-direct {p0}, LX/0FH8;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v3

    if-nez v3, :cond_8

    return-void

    :cond_7
    move-object v6, v9

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, LX/0FH8;->b6()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0FH5;->rk2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_a

    :cond_9
    move-object v7, v4

    :cond_a
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v7}, LX/0FTl;->LJJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v9

    :cond_b
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v7}, LX/0FTl;->LJJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "filter_category"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_d

    :cond_c
    move-object v6, v4

    :cond_d
    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJII()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v4, v0

    :cond_e
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_name"

    invoke-direct {v1, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "filter_id"

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "filter_name"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "filter_value"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v3, v1}, LX/0FcX;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V

    const-string v0, "adjust_ep_filter_config"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final B6(Ljava/lang/String;)V
    .locals 5

    const-string v2, ""

    if-nez p1, :cond_2

    move-object v4, v2

    :goto_0
    invoke-virtual {p0}, LX/0FH8;->b6()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0FH5;->Z72()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0FH8;->b6()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FH5;->Zi()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    :goto_1
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EditorProFilter id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showFilters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v4}, LX/0FH8;->C6(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    move-object v4, p1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/0FH8;->e6()V

    return-void
.end method

.method public final D6()V
    .locals 3

    invoke-virtual {p0}, LX/0FH8;->b6()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0FH5;->rk2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final H5(I)V
    .locals 6

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    :goto_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/0FTl;->LLJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    int-to-float v3, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    sget-object v5, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface/range {v0 .. v5}, LX/0FHX;->LJLIIIL(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FZLX/0FKL;)Z

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS18S0001000_6;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS18S0001000_6;-><init>(II)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final K5()V
    .locals 7

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, LX/0FH8;->b6()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0FH5;->rk2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getFilterController$tools_camera_edit_release()LX/0FHU;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0Fb3;->Zp()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    :goto_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v1, v3, v0}, LX/0FHU;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {v6}, LX/0FTl;->LLJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, LX/0EsD;

    sget-object v0, LX/0Fd6;->FILTER:LX/0Fd6;

    invoke-direct {v2, v0, v3, v6}, LX/0EsD;-><init>(LX/0Fd6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "delete_slot_event"

    invoke-interface {v1, v2, v0, v5}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, LX/0FH8;->b6()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/0FH5;->eN0(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0
.end method

.method public final P6(Ljava/lang/String;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS51S1000000_6;

    const/16 v0, 0x9

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS51S1000000_6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/0mt3;->U3(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Q5(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 3

    invoke-static {p1}, LX/0FTl;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v0

    const-string v2, "filter_category"

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, LX/0FTl;->LLLII(Lcom/bytedance/ies/nle/editor_jni/NLENode;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, LX/0FTl;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    invoke-direct {p0, v0}, LX/0FH8;->T5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {p1}, LX/0FTl;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final W5()LX/0FFn;
    .locals 3

    iget-object v2, p0, LX/0FH8;->LLJJJJLIIL:LX/03u5;

    sget-object v1, LX/0FH8;->LLJLIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FFn;

    return-object v0
.end method

.method public final b6()LX/0FH5;
    .locals 3

    iget-object v2, p0, LX/0FH8;->LLJJJJJIL:LX/03u5;

    sget-object v1, LX/0FH8;->LLJLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FH5;

    return-object v0
.end method

.method public final c6()LX/0FHA;
    .locals 3

    iget-object v2, p0, LX/0FH8;->LLJJL:LX/03u5;

    sget-object v1, LX/0FH8;->LLJLIL:[LX/10fb;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FHA;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0FH8;->LLJJJIL:LX/0scK;

    return-object v0
.end method

.method public k3()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FHB;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x99

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    return-object v0
.end method

.method public n4()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FHP;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x195

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FH8;I)V

    return-object v1
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/0FiL;->onCreate()V

    invoke-direct {p0}, LX/0FH8;->q6()V

    invoke-direct {p0}, LX/0FH8;->r6()V

    return-void
.end method

.method public y3()Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0FHK;",
            ">;"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x194

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FH8;I)V

    return-object v1
.end method
