.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;
.super Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomLabelAbility;
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomLabelContainerAbility;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
        "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomLabelAbility;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomLabelContainerAbility;",
        "LX/0a0A;",
        "LX/0Lzo;",
        "LX/06gs;"
    }
.end annotation


# static fields
.field public static final synthetic LLJZ:[LX/10fb;
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
.field public final LLJJL:LX/0Lxi;

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/0LxJ;

.field public LLJLILLLLZIIL:I

.field public LLJLL:Z

.field public final LLJLLIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLJLLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;

    const-string v2, "constraintSizeVM"

    const-string v0, "getConstraintSizeVM()Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJZ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v4, p0

    invoke-direct {v4}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;-><init>()V

    sget-object v6, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/info/ConstraintSizeVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v7, LX/0auL;->LIZ:LX/0auM;

    new-instance v8, LX/0LxX;

    invoke-direct {v8, v0}, LX/0LxX;-><init>(LX/0mPL;)V

    const/4 v9, 0x0

    new-instance v10, LX/0Lxg;

    invoke-direct {v10}, LX/0Lxg;-><init>()V

    invoke-static {v4, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-static/range {v4 .. v10}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    new-instance v0, LX/0Lxi;

    invoke-direct {v0}, LX/0Lxi;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJJL:LX/0Lxi;

    new-instance v0, LX/0LxY;

    invoke-direct {v0, v4}, LX/0LxY;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJL:LX/05ta;

    new-instance v3, LX/0LxJ;

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZJ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->getOperatorRefactor()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v2}, LX/0LxJ;-><init>(ZZZ)V

    iput-object v3, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLIL:LX/0LxJ;

    const/4 v0, -0x1

    iput v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLILLLLZIIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLLIL:Ljava/util/List;

    new-instance v0, LX/0Lxc;

    invoke-direct {v0}, LX/0Lxc;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final HM(I)V
    .locals 4

    sget-object v0, LX/08dP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLILLLLZIIL:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLILLLLZIIL:I

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLL:Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final M80(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/ComponentPriorityProtocol;Z)V
    .locals 0

    return-void
.end method

.method public final Q91(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/assem/arch/reused/ReusedUIAssem<",
            "+",
            "LX/06Db;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0Lqj;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;->enableBottomLabel:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLIL:LX/0LxJ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0LxJ;->LIZLLL(Landroid/view/View;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final XN1(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, LX/0Lqj;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;->enableBottomLabel:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0, p1, p2}, LX/0Lqn;->LIZ(LX/0Ljy;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBottomDescLabelContainerScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContainerKey()Ljava/lang/String;
    .locals 1

    const-string v0, "bottom_tag_container"

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBottomDescLabelContainerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoBottomDescLabelContainerScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final gn()LX/0Lwc;
    .locals 1

    sget-object v0, LX/0Lwc;->DESC_BOTTOM_LABEL_CONTAINER:LX/0Lwc;

    return-object v0
.end method

.method public final hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    sget-object v0, LX/08dP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLILLLLZIIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLL:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0Lqj;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;->enableBottomLabel:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/06fA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0MN4;->LJ:LX/0MN4;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0MN4;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    sget-object v0, LX/09Xs;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0V2j;->LLILLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0MIS;

    if-eqz v0, :cond_2

    check-cast v1, LX/0MIS;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/0MIS;->LLJJ:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/0LxW;

    invoke-direct {v2, v1}, LX/0LxW;-><init>(LX/0MIS;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 6

    move-object v0, p0

    invoke-super {v0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->onParentSet()V

    invoke-static {v0}, LX/0a06;->LIZLLL(LX/14fh;)V

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/scope/VideoCellScope;

    const-class v3, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomLabelContainerAbility;

    const/4 v4, 0x0

    move-object v2, v0

    move-object v5, v4

    invoke-static/range {v0 .. v5}, LX/0a06;->LJI(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;LX/02g2;Ljava/lang/Class;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4145498b

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final sm()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->sm()V

    invoke-static {}, LX/0Lqj;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;->enableBottomLabel:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->qv(Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/FcpContainerProtocol;)V

    :cond_0
    return-void
.end method

.method public final unBind()V
    .locals 2

    sget-object v0, LX/08dP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLILLLLZIIL:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLL:Z

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-static {}, LX/0Lqj;->LIZ()Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/hotspot/FeedComponentSpacingBugfixConfig;->enableBottomLabel:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLLIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 18

    sget-object v0, LX/0Lxj;->LIZ:Ljava/util/Set;

    move-object/from16 v2, p0

    iget-object v4, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLIL:LX/0LxJ;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v3

    new-instance v1, LX/027k;

    new-instance v0, LX/0Lxe;

    invoke-direct {v0, v2}, LX/0Lxe;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;)V

    invoke-direct {v1, v0}, LX/027k;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0Lw6;

    invoke-direct {v0, v3, v1}, LX/0Lw6;-><init>(Landroid/view/View;LX/027k;)V

    iput-object v0, v4, LX/0LxJ;->LJIIIIZZ:LX/027n;

    invoke-virtual {v2}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {v0}, LX/0M8o;->LJ(LX/0LjP;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01PA;->LIZ(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v4

    const-class v7, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v9, v8

    move v10, v8

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/bottomlabel/AdBottomLabelTriggerAssem;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    new-array v0, v5, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    aput-object v3, v0, v13

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_0
    const-class v12, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;->LIZJ()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/bottomlabel/PaidPartnershipBottomLabelTriggerAssem;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    new-array v0, v5, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    aput-object v3, v0, v13

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;->getPoiCreatorBottomLabelTrigger()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    move-result-object v3

    if-eqz v3, :cond_2

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    new-array v0, v5, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    aput-object v3, v0, v13

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;->LJ()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/bottomlabel/PostRollCountDownLabelTriggerAssem;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    new-array v0, v5, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    aput-object v3, v0, v13

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;->LIZ()Lcom/ss/android/ugc/aweme/api/component/anole/left/AnoleBottomLabelTriggerNewComponent;

    move-result-object v3

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    new-array v0, v5, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    aput-object v3, v0, v13

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    if-nez v6, :cond_5

    const-class v12, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;

    if-eqz v0, :cond_3

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;->LIZLLL(Z)Lcom/ss/android/ugc/aweme/commercialize/feed/assem/bottomlabel/AdAIGCBottomLabelTriggerAssem;

    move-result-object v3

    if-eqz v3, :cond_3

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    new-array v0, v5, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    aput-object v3, v0, v13

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    new-instance v3, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/HeatingBottomLabelTriggerAssem;

    invoke-direct {v3, v13}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/HeatingBottomLabelTriggerAssem;-><init>(Z)V

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    new-array v0, v5, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    aput-object v3, v0, v13

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    new-instance v3, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AIGCBottomLabelTriggerAssem;

    invoke-direct {v3, v13}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AIGCBottomLabelTriggerAssem;-><init>(Z)V

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    new-array v0, v5, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    aput-object v3, v0, v13

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {}, LX/0AWJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AutoDubbingConsumptionLabelAssemV2;

    invoke-direct {v3, v13}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/AutoDubbingConsumptionLabelAssemV2;-><init>(Z)V

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    new-array v0, v5, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    aput-object v3, v0, v13

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    :cond_4
    new-instance v3, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/SeriesPurchaseBottomLabelTriggerAssem;

    invoke-direct {v3, v13}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/label/SeriesPurchaseBottomLabelTriggerAssem;-><init>(Z)V

    const-class v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    new-array v0, v5, [Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    aput-object v3, v0, v13

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    const-class v12, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIJ()V

    :cond_5
    invoke-static {v2}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJJL:LX/0Lxi;

    iget-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_7

    new-instance v0, LX/0LxV;

    invoke-direct {v0, v3, v1}, LX/0LxV;-><init>(LX/0Lxi;Ljava/util/Set;)V

    invoke-static {v0, v4}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;

    sget-object v0, LX/0Lxj;->LIZ:Ljava/util/Set;

    invoke-interface {v1}, Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;->cK()Lcom/bytedance/assem/arch/reused/ReusedUIAssem;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v1, v0, v13, v13}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_6
    sget-object v0, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    iget-object v1, v2, Lcom/ss/android/ugc/feed/platform/cell/interact/info/bottomlabel/VideoBottomDescLabelContainer;->LLJLIL:LX/0LxJ;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0}, LX/0Lpa;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;Landroid/view/ViewGroup;)V

    :cond_9
    return-void
.end method
