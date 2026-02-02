.class public final Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;
.super Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;
.implements Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;
.implements LX/0Lz3;
.implements LX/0LxD;
.implements LX/0Ly2;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer<",
        "Lcom/ss/android/ugc/feed/platform/container/core/VContainerProtocol;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;",
        ">;",
        "Lcom/ss/android/ugc/feed/platform/cell/interact/InteractInfoAreaAttachAbility;",
        "Lcom/ss/android/ugc/feed/platform/componentmanager/protocol/AreaContainerProtocol;",
        "LX/0Lz3;",
        "LX/0LxD;",
        "LX/0Ly2;",
        "LX/0a0A;"
    }
.end annotation


# instance fields
.field public final synthetic LLJJL:LX/0Lu7;

.field public final LLJJLIIIJLLLLLLLZ:LX/0LxJ;

.field public final LLJL:LX/05ta;

.field public LLJLIL:LX/0Lyx;

.field public final LLJLILLLLZIIL:LX/05ta;

.field public final LLJLL:LX/05ta;

.field public final LLJLLIL:LX/0Lwc;

.field public LLJLLL:LX/0Lko;

.field public final LLJZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0LwI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;-><init>()V

    new-instance v0, LX/0Lu7;

    invoke-direct {v0}, LX/0Lu7;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJJL:LX/0Lu7;

    sget-object v0, LX/0AEm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    new-instance v2, LX/0LxJ;

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LIZJ()Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB$LowScreenOptConfig;->getOperatorRefactor()Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, LX/0LxJ;-><init>(ZZZ)V

    iput-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJJLIIIJLLLLLLLZ:LX/0LxJ;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0LwH;

    invoke-direct {v0}, LX/0LwH;-><init>()V

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJL:LX/05ta;

    new-instance v0, LX/0LuJ;

    invoke-direct {v0, p0}, LX/0LuJ;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLILLLLZIIL:LX/05ta;

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    new-instance v0, LX/0Lpt;

    invoke-direct {v0, p0}, LX/0Lpt;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;)V

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLL:LX/05ta;

    sget-object v0, LX/0Lwc;->INTEARCT_INFO_AREA_COMPONENT:LX/0Lwc;

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLLIL:LX/0Lwc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJZ:Ljava/util/List;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A22()V
    .locals 5

    sget-object v0, LX/0LwJ;->LIZ:LX/0LwJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LwJ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0LwT;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v3

    sget-object v0, LX/0Lyu;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v2

    :goto_3
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_0
    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/0Lyu;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LJ()Z

    move-result v0

    new-instance v2, LX/0LwE;

    invoke-direct {v2, v1, p0, v3, v0}, LX/0LwE;-><init>(ZLcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;ZZ)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v4

    goto :goto_4

    :cond_3
    move-object v2, v4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v2, v4

    goto :goto_0
.end method

.method public final E91()I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v0, v1, v0

    return v0
.end method

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
    .locals 15

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v0

    invoke-static {p0}, LX/0NHm;->LJ(LX/14fh;)Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LLJIJIL:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, LX/0Ljy;

    if-eqz v2, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ljy;

    invoke-static {v2}, LX/0Lqn;->LIZIZ(LX/0Ljy;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v2

    invoke-virtual {v2}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v7

    :goto_2
    iget-object v3, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_a

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_3
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    sget-object v4, LX/0LwF;->LIZIZ:LX/05ta;

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/ab/ComponentSpacingCheckConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/ab/ComponentSpacingCheckConfig;->getEnableCheck()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v4}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/feed/platform/ab/ComponentSpacingCheckConfig;

    invoke-virtual {v3}, Lcom/ss/android/ugc/feed/platform/ab/ComponentSpacingCheckConfig;->getOnlyCheckForAB()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v7, v5, v6}, LX/0Lyu;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v8

    instance-of v3, v8, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_f

    check-cast v8, Landroid/view/ViewGroup;

    if-eqz v8, :cond_f

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v3

    invoke-virtual {v3}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v9

    :goto_5
    iget-object v3, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_6
    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v7, :cond_c

    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v2, 0x8

    if-eq v3, v2, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v2

    if-gtz v2, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_6

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v2

    if-gtz v3, :cond_6

    :cond_5
    :goto_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_6
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_7
    move-object v3, v2

    goto :goto_6

    :cond_8
    move-object v9, v2

    goto :goto_5

    :cond_9
    move-object v3, v2

    goto/16 :goto_4

    :cond_a
    move-object v3, v2

    goto/16 :goto_3

    :cond_b
    move-object v7, v2

    goto/16 :goto_2

    :cond_c
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/0Lyw;->LIZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_d

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_d

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, Lkotlin/Pair;

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v8, LY/ARunnableS1S1400000_10;

    const/4 v14, 0x2

    invoke-direct/range {v8 .. v14}, LY/ARunnableS1S1400000_10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_f
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, LX/0LyH;->M_ONUNSELECTED:LX/0LyH;

    invoke-static {p0, v2, v0, v1}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_10
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

.method public final O7()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLILLLLZIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBottomAreaViewAbility;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractBottomAreaViewAbility;->O7()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
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

    iget-object v1, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJJLIIIJLLLLLLLZ:LX/0LxJ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/0LxJ;->LIZLLL(Landroid/view/View;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final Qg()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkotlin/jvm/internal/AwS55S1000000_10;

    const-string v1, "left_container"

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS55S1000000_10;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;->hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final Rm()V
    .locals 2

    invoke-static {}, LX/0LwT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Lyu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
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

.method public final Uu()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    if-eqz v2, :cond_0

    iget-boolean v0, v2, LX/0Lyx;->LLILZIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notifyBottomBannerShow: hash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0Lyx;->LL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v2}, LX/0Lyx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0Lyx;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/0Lyx;->LIZJ()V

    return-void
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

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJJL:LX/0Lu7;

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

.method public final bB1()Landroid/graphics/Rect;
    .locals 3

    sget-object v2, LX/0Lvp;->LIZ:LX/0Lvp;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cd0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0Lvp;->LIZIZ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
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

    const-string v3, "InteractInfoAreaComponent"

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

.method public final dl(ILandroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LwI;

    invoke-interface {v1, p2}, LX/0LwI;->za(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1, p2}, LX/0LwI;->ok(ILandroid/view/View;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final fV1()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ff1(LX/0LwI;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g21(Lkotlin/jvm/internal/AwS520S0100000_10;)V
    .locals 0

    return-void
.end method

.method public final gg2(LX/0Mag;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    return-void
.end method

.method public final gj(ILandroid/view/View;)Z
    .locals 3

    invoke-virtual {p0}, LX/14fh;->getChildren()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14fh;

    instance-of v0, v1, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->en(I)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final gn()LX/0Lwc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLLIL:LX/0Lwc;

    return-object v0
.end method

.method public final hn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 18

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v0

    sget-object v3, LX/0Lye;->LIZ:LX/0Lye;

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/0LyG;->P_INTERACT_INFO_CREATE:LX/0LyG;

    invoke-virtual {v2}, LX/0LyG;->getStart()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    sget-object v15, LX/0Lyh;->PUTIFABSENT:LX/0Lyh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-static/range {v12 .. v17}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    invoke-static {}, LX/0AEc;->LIZ()Z

    move-result v2

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v6, p0

    if-eqz v2, :cond_3

    iget-object v10, v6, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJJLIIIJLLLLLLLZ:LX/0LxJ;

    new-instance v9, LX/0Lw8;

    invoke-direct {v9, v6}, LX/0Lw8;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;)V

    iget-object v2, v10, LX/0LxJ;->LJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/0Lw8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v10, LX/0LxJ;->LJ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    invoke-virtual {v3, v2, v8, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/service/IFeedDebugService;->LJIIZILJ()V

    :cond_1
    sget-object v2, LX/0Lpa;->LIZIZ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    goto :goto_0

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    iget-object v3, v6, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJJLIIIJLLLLLLLZ:LX/0LxJ;

    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v6, v3, v2}, LX/0Lpa;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;Landroid/view/ViewGroup;)V

    :cond_3
    new-instance v2, LX/0LwB;

    invoke-direct {v2, v5, v6}, LX/0LwB;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;)V

    const-string v12, "InteractInfoAreaComponent.onBind"

    invoke-static {v12, v2}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v2

    invoke-virtual {v2}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v2

    const/4 v11, 0x0

    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v4

    :goto_1
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/0LwT;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v9

    sget-object v2, LX/0Lyu;->LIZ:LX/05ta;

    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v2

    invoke-virtual {v2}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v4

    :goto_2
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/0Lyu;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v13

    if-nez v9, :cond_8

    if-nez v13, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LJ()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LX/0LwJ;->LIZ:LX/0LwJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LwJ;->LIZ()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v6, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, LX/0Lyx;->LJ(Z)V

    :cond_4
    :goto_3
    invoke-virtual {v6}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v2

    invoke-virtual {v2}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v11

    :cond_5
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-static {v11, v2, v3}, LX/0LwP;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->nn(Z)V

    :goto_4
    new-instance v2, LX/0LwC;

    invoke-direct {v2, v5, v6}, LX/0LwC;-><init>(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;)V

    invoke-static {v12, v2}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    sget-object v3, LX/0Lye;->LIZ:LX/0Lye;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/0LyG;->P_INTERACT_INFO_CREATE:LX/0LyG;

    invoke-virtual {v2}, LX/0LyG;->getEnd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v14

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    invoke-static/range {v7 .. v12}, LX/0Lye;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LX/0Lyh;Ljava/util/Map;LX/02Il;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, LX/0LyH;->M_ONBIND:LX/0LyH;

    invoke-static {v6, v2, v0, v1}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->nn(Z)V

    goto :goto_4

    :cond_8
    iget-object v2, v6, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    if-eqz v2, :cond_9

    iput-boolean v7, v2, LX/0Lyx;->LLILZ:Z

    :cond_9
    invoke-virtual {v6}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v10

    sget v9, LX/0LwM;->LIZIZ:I

    invoke-virtual {v10}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v10, v4, v9, v3, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    if-eqz v13, :cond_b

    :cond_a
    iget-object v2, v6, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    if-eqz v2, :cond_b

    iput-boolean v7, v2, LX/0Lyx;->LLILZLL:Z

    :cond_b
    sget-object v2, LX/0LwJ;->LIZ:LX/0LwJ;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0LwJ;->LIZ()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v6, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v7}, LX/0Lyx;->LJ(Z)V

    goto/16 :goto_3

    :cond_c
    move-object v4, v14

    goto/16 :goto_2

    :cond_d
    move-object v4, v14

    goto/16 :goto_1
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

    const-string v1, "InteractInfoAreaComponent"

    const-string v0, "iterateBind"

    invoke-static {v2, v1, v0}, LX/0Lkm;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Lko;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLLL:LX/0Lko;

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

    iget-object v2, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLLL:LX/0Lko;

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

    const-string v0, "left_container"

    return-object v0
.end method

.method public final n52(Landroid/view/View$OnLayoutChangeListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final nn(Z)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/InteractAreaCommonAbility;->nq0()LX/0M5Q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0M5Q;->LIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v3

    instance-of v0, v3, LX/0M5R;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast v3, LX/0M5R;

    if-eqz v3, :cond_1

    iput-boolean p1, v3, LX/0M5R;->LIZLLL:Z

    invoke-static {}, LX/0LwQ;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTouchDelegateScope;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTouchDelegateScope;->standardComponentStrategy:Ljava/lang/String;

    :goto_0
    const-string v1, "touch_delegate_strategy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0M5R;->LJ:Z

    invoke-static {}, LX/0LwQ;->LIZIZ()Lcom/ss/android/ugc/feed/platform/ab/UnifyTouchDelegateScope;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/feed/platform/ab/UnifyTouchDelegateScope;->normalComponentStrategy:Ljava/lang/String;

    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, LX/0M5R;->LJFF:Z

    :cond_1
    return-void

    :cond_2
    move-object v0, v2

    goto :goto_0
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

    const v0, 0x77ef0760

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
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

.method public final sm()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem;->sm()V

    return-void
.end method

.method public final unBind()V
    .locals 14

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0LwT;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v5

    sget-object v0, LX/0Lyu;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v4

    :goto_3
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_4
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_5
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/0Lyu;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v13

    const/4 v6, 0x0

    if-nez v5, :cond_6

    if-nez v13, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LJ()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v4, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    if-eqz v4, :cond_11

    iput-boolean v6, v4, LX/0Lyx;->LLILZIL:Z

    iget-object v0, v4, LX/0Lyx;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_10

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v7}, LX/0LwM;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Z

    goto :goto_6

    :cond_0
    move-object v0, v7

    goto :goto_5

    :cond_1
    move-object v0, v7

    goto :goto_4

    :cond_2
    move-object v4, v7

    goto :goto_3

    :cond_3
    move-object v0, v7

    goto :goto_2

    :cond_4
    move-object v0, v7

    goto :goto_1

    :cond_5
    move-object v4, v7

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/0Lyx;->LJ(Z)V

    :cond_7
    if-eqz v5, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    if-eqz v0, :cond_8

    iput-boolean v6, v0, LX/0Lyx;->LLILZ:Z

    :cond_8
    if-eqz v13, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    if-eqz v0, :cond_9

    iput-boolean v6, v0, LX/0Lyx;->LLILZLL:Z

    :cond_9
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getPaddingStart()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v4, v6, v3, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v12

    instance-of v0, v12, Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    sget-object v0, LX/0LwM;->LIZ:LX/05ta;

    check-cast v12, Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v11, :cond_11

    invoke-virtual {v12, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    const v0, 0x7f0b17aa

    if-ne v3, v0, :cond_b

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v4, :cond_f

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v7}, LX/0LwM;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Z

    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_b
    if-eqz v13, :cond_e

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v3

    sget-object v0, LX/0LxJ;->LJIIJ:Ljava/lang/String;

    const v0, 0x7f0b17c7

    if-ne v3, v0, :cond_e

    instance-of v0, v9, Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    check-cast v9, Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v8, :cond_f

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v0, v5, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_d

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v7}, LX/0LwM;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Z

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    invoke-static {v9, v7}, LX/0LwM;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)Z

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    iput-object v7, v4, LX/0Lyx;->LLILLL:Ljava/util/List;

    :cond_11
    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0LyH;->M_UNBIND:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_12
    return-void
.end method

.method public final v6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 1

    const-string v0, "left_container"

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    invoke-static {}, LX/0Ly1;->LJFF()J

    move-result-wide v1

    new-instance v0, LX/0Lw9;

    invoke-direct {v0, p0}, LX/0Lw9;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;)V

    const-string v4, "InteractInfoAreaComponent.onViewCreated"

    invoke-static {v4, v0}, LX/04sl;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-string v3, "feed_ui_to_video"

    const-string v0, "ui_to_video_commit_info_area"

    invoke-static {v3, v0}, LX/0Xei;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0LwT;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/feed/platform/ab/LowScreenOptimizeAB;->LJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Lyu;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v5

    instance-of v0, v5, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    new-instance v3, LX/0Lyx;

    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0, p0}, LX/0Lyx;-><init>(Landroid/widget/LinearLayout;LX/0Lz3;)V

    iput-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJLIL:LX/0Lyx;

    invoke-virtual {v5, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    sget-object v0, LX/0Lkm;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "InteractInfoAreaComponent"

    const-string v0, "onViewCreated"

    invoke-static {v5, v3, v0}, LX/0Lkm;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0Lko;

    move-result-object v5

    iget-object v7, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJJLIIIJLLLLLLLZ:LX/0LxJ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v6

    new-instance v3, LX/027k;

    new-instance v0, LX/0LwD;

    invoke-direct {v0, p0}, LX/0LwD;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;)V

    invoke-direct {v3, v0}, LX/027k;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0Lw7;

    invoke-direct {v0, v6, v3}, LX/0Lw7;-><init>(Landroid/view/View;LX/027k;)V

    iput-object v0, v7, LX/0LxJ;->LJIIIIZZ:LX/027n;

    iget-object v0, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJJLIIIJLLLLLLLZ:LX/0LxJ;

    invoke-static {p0, v0}, LX/0LxP;->LIZ(Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;LX/0LxJ;)V

    invoke-static {p0}, LX/0Lvh;->LIZIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;->LLJJLIIIJLLLLLLLZ:LX/0LxJ;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p0, v3, v0}, LX/0Lpa;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;LX/0LxJ;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-static {p0}, LX/0Lvh;->LIZ(Lcom/ss/android/ugc/feed/platform/container/core/BaseContainer;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v5, v3, v0, v0}, LX/0Lkm;->LIZ(LX/0Lko;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    new-instance v0, LX/0LwA;

    invoke-direct {v0, p0}, LX/0LwA;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/info/InteractInfoAreaComponent;)V

    invoke-static {v4, v0}, LX/04sl;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/0MRZ;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0LyH;->M_VIEWCREATED:LX/0LyH;

    invoke-static {p0, v0, v1, v2}, LX/0Ly1;->LIZLLL(Ljava/lang/Object;LX/0LyH;J)V

    :cond_3
    return-void
.end method

.method public final ze0(LX/0Mag;)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_0
    return-void
.end method
