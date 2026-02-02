.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;
.super Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;
.implements LX/0LxD;
.implements LX/0Ly2;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
        "Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractRightAreaAttachAbility;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;",
        "LX/0LxD;",
        "LX/0Ly2;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLJLLIL:[LX/10fb;
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
.field public final synthetic LLJJL:LX/0Lu7;

.field public final LLJJLIIIJLLLLLLLZ:LX/03u5;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/0LxJ;

.field public final LLJLILLLLZIIL:LX/0Lwc;

.field public LLJLL:LX/0Lko;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;

    const-string v2, "rightAreaVM"

    const-string v0, "getRightAreaVM()Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v3, p0

    invoke-direct {v3}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;-><init>()V

    new-instance v0, LX/0Lu7;

    invoke-direct {v0}, LX/0Lu7;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJJL:LX/0Lu7;

    sget-object v5, LX/0Iow;->LIZ:LX/0Iow;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, LX/0Lpr;

    invoke-direct {v7, v0}, LX/0Lpr;-><init>(LX/0mPL;)V

    const/4 v8, 0x0

    new-instance v9, LX/0Lvb;

    invoke-direct {v9}, LX/0Lvb;-><init>()V

    invoke-static {v3, v0}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    invoke-static/range {v3 .. v9}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0Lvc;

    invoke-direct {v0}, LX/0Lvc;-><init>()V

    invoke-static {v3, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJL:LX/05ta;

    new-instance v2, LX/0LxJ;

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZJ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->getOperatorRefactor()Z

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v0, v1}, LX/0LxJ;-><init>(ZZZ)V

    iput-object v2, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJLIL:LX/0LxJ;

    sget-object v0, LX/0Lwc;->INTEARCT_RIGHT_AREA_COMPONENT:LX/0Lwc;

    iput-object v0, v3, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJLILLLLZIIL:LX/0Lwc;

    return-void
.end method


# virtual methods
.method public final Fe()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ly1;->LIZIZ(Ljava/lang/Object;LX/0LjP;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final HM(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/18Pk;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ReZ;

    invoke-static {v1, p1, v0}, LX/0Rea;->LIZLLL(Landroid/view/View;ILX/0ReZ;)V

    return-void
.end method

.method public final HM1()LX/0UyP;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    new-instance v0, LX/0UyP;

    invoke-direct {v0, v2, v1, v3}, LX/0UyP;-><init>(II[I)V

    return-object v0
.end method

.method public final L4()V
    .locals 0

    return-void
.end method

.method public final LJJLL()V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0}, LX/0Lqn;->LIZIZ(LX/0Ljy;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0LyH;->M_ONUNSELECTED:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_3
    return-void
.end method

.method public final LLL(I)V
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

    invoke-interface {v0, p1}, LX/0Ljy;->LLL(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final LLLFF(I)V
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

    invoke-interface {v0, p1}, LX/0Ljy;->LLLFF(I)V

    goto :goto_1

    :cond_2
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

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJLIL:LX/0LxJ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0LxJ;->LIZLLL(Landroid/view/View;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Qg()V
    .locals 0

    return-void
.end method

.method public final Ql1()[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_0
    return-object v2
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    return v0
.end method

.method public final Si()Landroid/graphics/Rect;
    .locals 2

    sget-object v1, LX/0Lvp;->LIZ:LX/0Lvp;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Lvp;->LIZ(LX/0Lvp;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final Z82()Landroid/graphics/Rect;
    .locals 2

    sget-object v1, LX/0Lvp;->LIZ:LX/0Lvp;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Lvp;->LIZIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final Zm(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z
    .locals 4

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJJL:LX/0Lu7;

    invoke-virtual {v0, p1}, LX/0Lu7;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_ISACTIVE:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final au2()Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method

.method public final c1(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 7

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    sget-object v0, LX/0Lkm;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "InteractRightAreaComponent"

    const-string v0, "onHolderSelected"

    invoke-static {v4, v3, v0}, LX/0Lkm;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Lko;

    move-result-object v4

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-static {v0, p1, p2}, LX/0Lqn;->LIZ(LX/0Ljy;ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0Lkm;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v4, v3, v0, v0}, LX/0Lkm;->LIZ(LX/0Lko;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0LyH;->M_ONSELECTED:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_3
    return-void
.end method

.method public final e1()V
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

    invoke-interface {v0}, LX/0Ljy;->e1()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, LX/0Lvn;

    invoke-direct {v1, p0}, LX/0Lvn;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;)V

    const-string v0, "event_enter_clear_mode"

    invoke-virtual {p1, v0, v1}, LX/0Lnh;->LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final fV1()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g21(Lkotlin/jvm/internal/AwS520S0100000_10;)V
    .locals 0

    return-void
.end method

.method public final gn()LX/0Lwc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJLILLLLZIIL:LX/0Lwc;

    return-object v0
.end method

.method public final hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 12

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v0

    sget-object v5, LX/0Lye;->LIZ:LX/0Lye;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/0LyG;->P_INTERACT_RIGHT_CREATE:LX/0LyG;

    invoke-virtual {v4}, LX/0LyG;->getStart()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, LX/0Lyh;->PUTIFABSENT:LX/0Lyh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v8

    move-object v11, v8

    invoke-static/range {v6 .. v11}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    new-instance v2, LX/0LvW;

    invoke-direct {v2, p1, p0}, LX/0LvW;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;)V

    const-string v3, "InteractRightAreaComponent.onBind"

    invoke-static {v3, v2}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/0LvX;

    invoke-direct {v2, p1, p0}, LX/0LvX;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;)V

    invoke-static {v3, v2}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/0LyG;->getEnd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v8

    move-object v5, v8

    move-object v6, v8

    move-object v7, v8

    invoke-static/range {v2 .. v7}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LX/0LyH;->M_ONBIND:LX/0LyH;

    invoke-static {p0, v2, v0, v1}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    return-void
.end method

.method public final i1()V
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

    invoke-interface {v0}, LX/0Ljy;->i1()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final km()V
    .locals 3

    sget-object v0, LX/0Lkm;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "InteractRightAreaComponent"

    const-string v0, "iterateBind"

    invoke-static {v2, v1, v0}, LX/0Lkm;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Lko;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJLL:LX/0Lko;

    return-void
.end method

.method public final lU1(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final lm()V
    .locals 3

    sget-object v0, LX/0Lkm;->LIZ:LX/05ta;

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJLL:LX/0Lko;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/0Lkm;->LIZ(LX/0Lko;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public final mW0()Ljava/lang/String;
    .locals 1

    const-string v0, "right_container"

    return-object v0
.end method

.method public final n52(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final nn()Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJJLIIIJLLLLLLLZ:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJLLIL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;

    return-object v0
.end method

.method public final onDestroyView()V
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

    invoke-interface {v0}, LX/0Ljy;->onDestroyView()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_ONPARENTSET:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x35c75f3a

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final rW1()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rc()V
    .locals 0

    return-void
.end method

.method public final s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 6

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0Ljy;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ljy;

    invoke-interface {v0, p1, p2}, LX/0Ljy;->s5(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0LyH;->M_ONREUSEDBIND:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_3
    return-void
.end method

.method public final unBind()V
    .locals 3

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJJL:LX/0Lu7;

    invoke-virtual {v0}, LX/0Lu7;->LIZJ()V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0LyH;->M_UNBIND:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_0
    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "right_container"

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 20

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v2

    new-instance v4, LX/0LuN;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, LX/0LuN;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;)V

    const-string v1, "InteractRightAreaComponent.onViewCreated"

    invoke-static {v1, v4}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/0Lkm;->LIZ:LX/05ta;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "InteractRightAreaComponent"

    const-string v4, "onViewCreated"

    invoke-static {v6, v5, v4}, LX/0Lkm;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Lko;

    move-result-object v4

    new-instance v5, LX/0Lpz;

    invoke-direct {v5, v0}, LX/0Lpz;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;)V

    const/4 v12, 0x0

    invoke-static {v0, v12, v5}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v5, :cond_5e

    iget-object v5, v5, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v5}, LX/0vSB;->LIZ(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x1

    move-object/from16 v5, p1

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_5d

    iget-object v6, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v6}, LX/0vSB;->LIZJ(Ljava/lang/String;)Z

    move-result v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v9

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    invoke-static {v6}, LX/0PE4;->LIZJ(F)I

    move-result v6

    if-eqz v8, :cond_0

    move v9, v6

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v6, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5c

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_1

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_1
    :goto_2
    invoke-static {v5, v8}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v10, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJLIL:LX/0LxJ;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v9

    new-instance v8, LX/027k;

    new-instance v6, LX/0LvY;

    invoke-direct {v6, v0}, LX/0LvY;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;)V

    invoke-direct {v8, v6}, LX/027k;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LX/0Lw5;

    invoke-direct {v6, v9, v8}, LX/0Lw5;-><init>(Landroid/view/View;LX/027k;)V

    iput-object v6, v10, LX/0LxJ;->LJIIIIZZ:LX/027n;

    iget-object v9, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJLIL:LX/0LxJ;

    invoke-static {}, LX/0Afm;->LIZ()Z

    move-result v6

    const-string v11, "from_publish_add_video"

    const/4 v15, 0x0

    if-eqz v6, :cond_15

    invoke-static {}, LX/04JI;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v6

    iget v6, v6, LX/0LjP;->LIZ:I

    if-ne v6, v7, :cond_15

    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_14

    iget-object v6, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v6, :cond_13

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_4
    invoke-static {v6}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, LX/0hak;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/assem/report/ReportViewAssem;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/assem/report/ReportViewAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v8, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_3
    sget-object v6, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v6}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_12

    :goto_5
    new-instance v9, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v8, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_5
    sget-object v6, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v6

    iget-object v9, v6, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v9, :cond_7

    new-instance v8, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v6, 0xaf

    invoke-direct {v8, v0, v9, v6}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;I)V

    invoke-static {v0, v12, v8}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    new-instance v9, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v8

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v8, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_8
    sget-object v8, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v9, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_9
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-static {v6}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v6

    invoke-virtual {v6}, LX/12LU;->isFromEffectDiscover()Z

    move-result v9

    :goto_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v6

    iget-object v6, v6, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v12

    :cond_a
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v6

    iget-object v6, v6, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v6, :cond_c

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, LX/12LU;->isFromDuetModeDetail()Z

    move-result v6

    if-nez v6, :cond_c

    if-nez v9, :cond_c

    sget-object v6, LX/08cq;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_c

    const-class v14, Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomAssemProvider;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomAssemProvider;

    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomAssemProvider;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    new-instance v9, Lcom/ss/android/ugc/aweme/feed/assem/clearmode/ExitClearModeAssem;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/assem/clearmode/ExitClearModeAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    invoke-static {v0}, LX/0Lvh;->LIZIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;)V

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    iget-object v7, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJLIL:LX/0LxJ;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-static {v0, v7, v6}, LX/0Lpa;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;Landroid/view/ViewGroup;)V

    :cond_f
    invoke-static {v0}, LX/0Lvh;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->nn()Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;

    move-result-object v8

    sget-object v9, LX/0Lvi;->LL:LX/0Lvi;

    new-instance v11, LX/0LvS;

    invoke-direct {v11}, LX/0LvS;-><init>()V

    const/4 v6, 0x0

    const/4 v12, 0x6

    move-object v10, v6

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->nn()Lcom/ss/android/ugc/aweme/feed/assem/container/RightAreaContainerVM;

    move-result-object v8

    sget-object v9, LX/0Lvk;->LL:LX/0Lvk;

    new-instance v11, LX/0LvT;

    invoke-direct {v11}, LX/0LvT;-><init>()V

    move-object v10, v6

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v7, v0, Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;->LLJL:LX/05ta;

    invoke-interface {v7}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    sget-object v9, LX/0LqB;->LL:LX/0LqB;

    new-instance v7, LX/0LvU;

    invoke-direct {v7, v5}, LX/0LvU;-><init>(Landroid/view/View;)V

    move-object v10, v6

    move-object v11, v7

    move-object v7, v0

    move-object v8, v8

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v6, v6}, LX/0Lkm;->LIZ(LX/0Lko;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    new-instance v4, LX/0LuM;

    invoke-direct {v4, v0}, LX/0LuM;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;)V

    invoke-static {v1, v4}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/0LyH;->M_VIEWCREATED:LX/0LyH;

    invoke-static {v0, v1, v2, v3}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_10
    return-void

    :cond_11
    const/4 v9, 0x0

    goto/16 :goto_6

    :cond_12
    sget-object v6, LX/09tJ;->LIZ:LX/09tJ;

    invoke-virtual {v6}, LX/09tJ;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_5

    :cond_13
    move-object v6, v12

    goto/16 :goto_4

    :cond_14
    move-object v6, v12

    goto/16 :goto_3

    :cond_15
    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_27

    iget-object v6, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_8
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v6}, LX/0vSB;->LIZIZ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {v6}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_26

    :goto_9
    new-instance v8, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_16

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_16
    sget-object v6, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v6

    iget-object v8, v6, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v8, :cond_18

    new-instance v7, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v6, 0xae

    invoke-direct {v7, v0, v8, v6}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;I)V

    invoke-static {v0, v12, v7}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_18
    new-instance v9, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_19

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_19
    sget-object v8, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_1a
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_25

    iget-object v6, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_a
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v6}, LX/0vSB;->LIZJ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJII()I

    move-result v6

    if-lez v6, :cond_1c

    invoke-static {}, LX/0ACD;->LIZ()Z

    move-result v6

    if-nez v6, :cond_1c

    new-instance v9, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_1b

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_1b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    new-instance v9, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_1d
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_24

    iget-object v6, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_b
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-static {v6}, LX/0vSB;->LIZ(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v6

    iget-object v9, v6, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_23

    invoke-static {v6}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v6

    invoke-virtual {v6}, LX/12LU;->isFromEffectDiscover()Z

    move-result v7

    :goto_c
    if-eqz v9, :cond_1f

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v12

    :cond_1f
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    if-eqz v9, :cond_21

    iget-object v6, v9, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v6, :cond_21

    invoke-virtual {v6}, LX/12LU;->isFromDuetModeDetail()Z

    move-result v6

    if-nez v6, :cond_21

    if-nez v7, :cond_21

    const-class v9, Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomAssemProvider;

    const/16 v13, 0xe

    const/4 v14, 0x0

    move v10, v15

    move v11, v15

    move v12, v15

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomAssemProvider;

    if-eqz v6, :cond_21

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomAssemProvider;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_20

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_20
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    new-instance v9, Lcom/ss/android/ugc/aweme/feed/assem/clearmode/ExitClearModeAssem;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/assem/clearmode/ExitClearModeAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_22

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_22
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_23
    const/4 v7, 0x0

    goto :goto_c

    :cond_24
    move-object v6, v12

    goto/16 :goto_b

    :cond_25
    move-object v6, v12

    goto/16 :goto_a

    :cond_26
    sget-object v6, LX/09tJ;->LIZ:LX/09tJ;

    invoke-virtual {v6}, LX/09tJ;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_17

    goto/16 :goto_9

    :cond_27
    move-object v6, v12

    goto/16 :goto_8

    :cond_28
    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_55

    invoke-static {v6}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v6

    invoke-virtual {v6}, LX/12LU;->isFromEffectDiscover()Z

    move-result v14

    :goto_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v6

    iget-object v10, v6, LX/0LjP;->LJ:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_54

    iget-object v6, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_e
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v6, :cond_53

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    :goto_f
    invoke-static {v6}, LX/0Lf3;->LIZLLL(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-static {}, LX/0hak;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_2a

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/assem/report/ReportViewAssem;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/assem/report/ReportViewAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_29

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_29
    sget-object v6, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    sget-object v6, LX/173Z;->LIZIZ:LX/173Z;

    invoke-virtual {v6}, LX/173Z;->LJIIJ()LX/0hi5;

    move-result-object v7

    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_52

    iget-object v6, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_10
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v6, :cond_51

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    :goto_11
    invoke-interface {v7, v6}, LX/0hi5;->LJIIIZ(LX/12LU;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-static {v6}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2c

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoTrigger;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/assem/tikbot/TakoTrigger;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_2b

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_2b
    sget-object v6, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    sget-object v13, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v13}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v6

    invoke-interface {v6}, LX/0nol;->LJIILL()LX/0Q4G;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->In2()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    invoke-interface {v7, v6}, LX/0Q4G;->LLIIZ(I)LX/0MKI;

    move-result-object v7

    sget-object v6, LX/0MKI;->TOP:LX/0MKI;

    if-ne v7, v6, :cond_2e

    invoke-virtual {v13}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v6

    invoke-interface {v6}, LX/0nol;->LJIILL()LX/0Q4G;

    move-result-object v6

    invoke-interface {v6}, LX/0Q4G;->LJJIJIIJI()LX/0MCB;

    move-result-object v7

    sget-object v6, LX/0MCB;->SWITCH:LX/0MCB;

    if-ne v7, v6, :cond_4b

    new-instance v8, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollSwitchAssem;

    invoke-direct {v8}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollSwitchAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_2d

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_2d
    sget-object v6, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    :goto_12
    sget-object v7, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v7, v6, v9}, LX/16iN;->LJJIL(Landroid/content/Context;LX/0LxJ;)V

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_4a

    invoke-static {v6}, LX/0RUR;->LJIJJLI(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_4a

    :goto_13
    new-instance v8, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/assem/avatar/FeedAvatarAssemWrap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_2f

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_2f
    sget-object v6, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    if-eqz v10, :cond_31

    new-instance v6, LX/0LvH;

    invoke-direct {v6, v0, v10}, LX/0LvH;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/right/InteractRightAreaComponent;Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;)V

    invoke-static {v0, v12, v6}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    :cond_31
    new-instance v8, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/assem/digg/VideoDiggAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_32

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_32
    sget-object v9, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_33

    iget-object v12, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_33
    check-cast v12, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {v6}, LX/0Lvo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-nez v6, :cond_35

    sget-boolean v6, LX/0Lva;->LIZIZ:Z

    if-eqz v6, :cond_35

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_34

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_34
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    sget-object v12, LX/0CLq;->LIZ:LX/05ta;

    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_37

    sget-object v6, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v6}, LX/10c6;->LJJIIJ()LX/0mPL;

    move-result-object v6

    if-eqz v6, :cond_37

    invoke-static {v6}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_37

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_36

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_36
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    new-instance v8, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/assem/videocomment/VideoCommentAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_38

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_38
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/favorites/service/IFavoriteService;->LJII()I

    move-result v6

    if-lez v6, :cond_3a

    invoke-static {}, LX/0ACD;->LIZ()Z

    move-result v6

    if-nez v6, :cond_3a

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/favorite/VideoFavoriteAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_39

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_39
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_49

    iget-object v6, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_14
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {v6}, LX/0Lvo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-nez v6, :cond_3c

    sget-boolean v6, LX/0Lva;->LIZJ:Z

    if-eqz v6, :cond_3c

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_3b

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_3b
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-interface {v12}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x2

    if-ne v7, v6, :cond_3e

    sget-object v6, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v6}, LX/10c6;->LJJIIJ()LX/0mPL;

    move-result-object v6

    if-eqz v6, :cond_3e

    invoke-static {v6}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3e

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_3d

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_3d
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    new-instance v8, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/assem/share/VideoShareAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_3f

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_3f
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v6, :cond_48

    iget-object v6, v6, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_15
    check-cast v6, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    invoke-static {v6}, LX/0Lvo;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-nez v6, :cond_41

    sget-boolean v6, LX/0Lva;->LIZLLL:Z

    if-eqz v6, :cond_41

    new-instance v8, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/assem/dislike/DislikeAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_40

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_40
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_41
    new-instance v8, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;

    const-string v6, "ad_descriptive_fold_button_layout"

    invoke-direct {v8, v6}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellPlaceHolderComponent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_42

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_42
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_47

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v6, :cond_47

    invoke-virtual {v6}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v6

    :goto_16
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    if-eqz v10, :cond_44

    iget-object v6, v10, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v6, :cond_44

    invoke-virtual {v6}, LX/12LU;->isFromDuetModeDetail()Z

    move-result v6

    if-nez v6, :cond_44

    if-nez v14, :cond_44

    const-class v14, Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomAssemProvider;

    const/16 v18, 0xe

    const/16 v19, 0x0

    move v15, v15

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomAssemProvider;

    if-eqz v6, :cond_44

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/feed/spi/ICommonFeedCustomAssemProvider;->LIZ()Lcom/ss/android/ugc/aweme/feed/assem/music/VideoMusicCoverAssem;

    move-result-object v8

    if-eqz v8, :cond_44

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_43

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_43
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    new-instance v8, Lcom/ss/android/ugc/aweme/feed/assem/clearmode/ExitClearModeAssem;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/feed/assem/clearmode/ExitClearModeAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_45

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_45
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v6

    invoke-interface {v6}, LX/0nol;->LJIILL()LX/0Q4G;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->In2()Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    move-result-object v6

    iget v6, v6, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->pageType:I

    invoke-interface {v7, v6}, LX/0Q4G;->LLIIZ(I)LX/0MKI;

    move-result-object v7

    sget-object v6, LX/0MKI;->BOTTOM:LX/0MKI;

    if-ne v7, v6, :cond_e

    invoke-virtual {v13}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v6

    invoke-interface {v6}, LX/0nol;->LJIILL()LX/0Q4G;

    move-result-object v6

    invoke-interface {v6}, LX/0Q4G;->LJJIJIIJI()LX/0MCB;

    move-result-object v7

    sget-object v6, LX/0MCB;->SWITCH:LX/0MCB;

    if-ne v7, v6, :cond_56

    new-instance v8, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollSwitchAssem;

    invoke-direct {v8}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollSwitchAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_46

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_46
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_47
    const/4 v6, 0x0

    goto/16 :goto_16

    :cond_48
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_49
    const/4 v6, 0x0

    goto/16 :goto_14

    :cond_4a
    sget-object v6, LX/09tJ;->LIZ:LX/09tJ;

    invoke-virtual {v6}, LX/09tJ;->LIZJ()Z

    move-result v6

    if-eqz v6, :cond_30

    goto/16 :goto_13

    :cond_4b
    sget-object v6, LX/0MCB;->BUTTON_2:LX/0MCB;

    if-ne v7, v6, :cond_4d

    new-instance v8, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;

    invoke-direct {v8}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_4c

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_4c
    sget-object v6, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_4d
    sget-object v6, LX/0MCB;->BUTTON_2_NO_TEXT:LX/0MCB;

    if-ne v7, v6, :cond_4f

    new-instance v8, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;

    invoke-direct {v8}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_4e

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_4e
    sget-object v6, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_4f
    new-instance v8, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;

    invoke-direct {v8}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_50

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_50
    sget-object v6, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :cond_51
    move-object v6, v12

    goto/16 :goto_11

    :cond_52
    move-object v6, v12

    goto/16 :goto_10

    :cond_53
    move-object v6, v12

    goto/16 :goto_f

    :cond_54
    move-object v6, v12

    goto/16 :goto_e

    :cond_55
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_56
    sget-object v6, LX/0MCB;->BUTTON_2:LX/0MCB;

    if-ne v7, v6, :cond_58

    new-instance v8, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;

    invoke-direct {v8}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_57

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_57
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_58
    sget-object v6, LX/0MCB;->BUTTON_2_NO_TEXT:LX/0MCB;

    if-ne v7, v6, :cond_5a

    new-instance v8, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;

    invoke-direct {v8}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssemV2NoText;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_59

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_59
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_5a
    new-instance v8, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;

    invoke-direct {v8}, Lcom/ss/android/ugc/feed/platform/panel/autoscroll/AutoScrollButtonAssem;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v7, v6, v15, v15}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v6, :cond_5b

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_5b
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_5c
    move-object v8, v12

    goto/16 :goto_2

    :cond_5d
    move-object v6, v12

    goto/16 :goto_1

    :cond_5e
    move-object v5, v12

    goto/16 :goto_0
.end method
