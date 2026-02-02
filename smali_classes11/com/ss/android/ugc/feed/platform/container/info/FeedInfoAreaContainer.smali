.class public final Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;
.super Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
        "Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;",
        "Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLILLLLZIIL:[LX/10fb;
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
.field public final LLJJL:LX/03u5;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public final LLJL:LX/0Lwc;

.field public LLJLIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;

    const-string v1, "constraintSizeVM"

    const-string v0, "getConstraintSizeVM()Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;

    const-string v1, "infoAreaVM"

    const-string v0, "getInfoAreaVM()Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaVM;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->LLJLILLLLZIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    move-object v1, p0

    invoke-direct {v1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;-><init>()V

    sget-object v3, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v4, LX/0auL;->LIZ:LX/0auM;

    new-instance v5, LX/0LpX;

    invoke-direct {v5, v0}, LX/0LpX;-><init>(LX/0mPL;)V

    const/4 v6, 0x0

    new-instance v7, LX/0Lwv;

    invoke-direct {v7}, LX/0Lwv;-><init>()V

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-static/range {v1 .. v7}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->LLJJL:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    new-instance v5, LX/0LpY;

    invoke-direct {v5, v0}, LX/0LpY;-><init>(LX/0mPL;)V

    new-instance v7, LX/0Lww;

    invoke-direct {v7}, LX/0Lww;-><init>()V

    invoke-static {v1, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-static/range {v1 .. v7}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v0, LX/0Lwc;->FEED_INFO_AREA_CONTAINER:LX/0Lwc;

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->LLJL:LX/0Lwc;

    return-void
.end method


# virtual methods
.method public final g3()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->g3()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->nn()V

    return-void
.end method

.method public final gn()LX/0Lwc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->LLJL:LX/0Lwc;

    return-object v0
.end method

.method public final declared-synchronized nn()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->LLJLIL:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x169

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;I)V

    invoke-static {p0, v1}, LX/0Lq2;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->rm()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->on()Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->hu2(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->on()Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AXN;->LIZ()Z

    move-result v0

    const v1, 0x7f0b8c5d

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Lwx;->LIZ()I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->ju2(IILandroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->on()Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Lwx;->LIZIZ()I

    move-result v1

    const v0, 0x7f0b4bda

    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->ju2(IILandroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->LLJLIL:Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0Lwx;->LIZIZ()I

    move-result v0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;->ju2(IILandroid/view/View;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final on()Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->LLJJL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;

    return-object v0
.end method

.method public final onCreate()V
    .locals 10

    move-object v3, p0

    invoke-super {v3}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    iget-object v2, v3, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->LLJLILLLLZIIL:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v5, LX/0Lwq;->LL:LX/0Lwq;

    sget-object v6, LX/0Lwr;->LL:LX/0Lwr;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v7

    new-instance v9, LX/0Lx3;

    invoke-direct {v9}, LX/0Lx3;-><init>()V

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    sget-object v0, LX/0LpR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;

    if-nez v0, :cond_0

    sget-object v0, LX/0LpR;->LIZJ:Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;->getAdaptionTarget()I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;->Companion:LX/0LpQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/ugc/feed/platform/ab/NarrowScreenOptConfig;->ONLY_NARROW:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/container/info/FeedInfoAreaContainer;->on()Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;

    move-result-object v4

    sget-object v5, LX/0Lws;->LL:LX/0Lws;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    const/16 v0, 0xe3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS275S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS275S0000000_10;

    move-result-object v7

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_1
    return-void
.end method
