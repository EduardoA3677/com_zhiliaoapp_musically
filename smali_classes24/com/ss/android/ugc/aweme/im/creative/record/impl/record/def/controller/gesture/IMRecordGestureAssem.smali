.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/06gs;


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJ:LX/05ta;

.field public volatile LLJI:LX/0lor;

.field public LLJIJIL:LX/0bfp;

.field public LLJILJIL:LX/0KGS;

.field public LLJILJILJ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;

    const-string v1, "featureGraph"

    const-string v0, "getFeatureGraph()Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordFeatureGraph;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;

    const-string v1, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xcd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLILZIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xce

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xd1

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLIZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xd2

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mPL;I)V

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS248S0000000_23;->get$arr$(I)Lkotlin/jvm/internal/AFwS248S0000000_23;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xd3

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xcf

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0lor;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLJILJILJ:LX/0Lzo;

    if-nez v1, :cond_1

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLJILJIL:LX/0KGS;

    if-nez v3, :cond_0

    invoke-static {p0}, LX/0a2N;->LJIIIIZZ(Ljava/lang/Object;)LX/0KGS;

    move-result-object v3

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLJILJIL:LX/0KGS;

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageScope;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0a2N;->LIZLLL(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLJILJILJ:LX/0Lzo;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    :cond_1
    const-class v0, LX/0lor;

    invoke-interface {v1, v0}, LX/0Lzo;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lor;

    const-class v0, LX/0lor;

    invoke-static {v1, v0}, LX/0a2N;->LJ(Ljava/lang/Object;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final Rm()LX/0loy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0loy;

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLIZLLLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureVM;

    return-object v0
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLJIJIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLJIJIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS343S0100000_23;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AObjectS343S0100000_23;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLJIJIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/framework/IMRecordPageScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final om(Landroid/view/View;)V
    .locals 10

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    instance-of v0, p1, LX/0n6W;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, LX/0n6W;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0CWV;

    invoke-virtual {v0, v2}, LX/0CWV;->setAttachTarget(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->LLIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->quickLiveReactModel:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMQuickLiveReactModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->Tm()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lqF;

    invoke-virtual {v0}, LX/0lqF;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->Tm()Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureVM;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureVM;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lqF;

    sget-object v0, LX/0lgn;->DOUBLE_TAP:LX/0lgn;

    invoke-virtual {v1, v0}, LX/0lqF;->LJIIJ(LX/0lgn;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;I)V

    invoke-virtual {v2, v1}, LX/0n6W;->setOnEffectTouchEventListener(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v5

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0Nxv;

    invoke-direct {v1, p0, v2, v3}, LX/0Nxv;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;LX/0n6W;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v5, v4, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    new-instance v1, Lkotlin/jvm/internal/AwS499S0100000_23;

    const/16 v0, 0xd0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;I)V

    invoke-virtual {v2, v1}, LX/0n6W;->setDoubleTapListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS566S0100000_23;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS566S0100000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;I)V

    invoke-virtual {v2, v1}, LX/0n6W;->setScaleListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, Lkotlin/jvm/internal/AwS347S0200000_23;

    const/16 v0, 0xd

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS347S0200000_23;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/0n6W;->setSingleTapListener(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    new-instance v4, LX/0m5j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->Rm()LX/0loy;

    move-result-object v0

    iget-object v0, v0, LX/0loy;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0lpu;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    if-eqz v3, :cond_2

    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_0
    invoke-direct/range {v4 .. v9}, LX/0m5j;-><init>(LX/0lpu;IIII)V

    new-instance v1, LX/0n7f;

    const/16 v0, 0xc

    invoke-direct {v1, v4, v0}, LX/0n7f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/controller/gesture/IMRecordGestureAssem;->Rm()LX/0loy;

    move-result-object v0

    iget-object v0, v0, LX/0loy;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hgs;

    iget-object v0, v0, LX/0Hgs;->LL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    return-void
.end method
