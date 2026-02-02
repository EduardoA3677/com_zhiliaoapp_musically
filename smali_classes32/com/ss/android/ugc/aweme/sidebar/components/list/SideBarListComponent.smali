.class public final Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;
.super Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent<",
        "LX/0R4X;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIL:[LX/10fb;
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
.field public final LLJJI:LX/05ta;

.field public final LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJIJI:LX/0o06;

.field public LLJJIJIIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;

    const-string v2, "listVM"

    const-string v0, "getListVM()Lcom/ss/android/ugc/aweme/sidebar/components/vm/SideBarListVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x25c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJI:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/vm/SideBarListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x25d

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS260S0000000_31;->get$arr$(I)Lkotlin/jvm/internal/AFwS260S0000000_31;

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

    new-instance v7, Lkotlin/jvm/internal/AwS507S0100000_31;

    const/16 v0, 0x25e

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS507S0100000_31;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJIJIIJIL:Z

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e0ff7

    return v0
.end method

.method public final Hn(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->LLJILJILJ:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJIJI:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jXU;

    instance-of v0, v1, LX/10Zx;

    if-eqz v0, :cond_0

    check-cast v1, LX/10Zx;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/10Zx;->LLILL:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final Kn()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJIJI:LX/0o06;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJIJI:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJIJI:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_1
    :goto_0
    const-string v0, "section_load_start_timestamp"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "duration"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "parent_config"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0R4X;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0R4X;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "component_field"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_first_feed_show"

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_coldlaunch"

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "sidebar_card_load_time"

    invoke-static {v0, v1}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    return-void
.end method

.method public final yn(Landroid/view/View;LX/0R4X;)V
    .locals 19

    move-object/from16 v7, p1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    invoke-interface/range {p2 .. p2}, LX/0R4X;->LIZIZ()Lcom/google/gson/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponentUiData;

    invoke-static {v1, v0}, LX/0IA3;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponentUiData;

    :goto_0
    const-string v0, "list_config"

    move-object/from16 v13, p0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RlF;

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    iget v9, v0, LX/0RlF;->LIZ:I

    :goto_1
    const/4 v10, 0x0

    if-eqz v0, :cond_1

    iget v8, v0, LX/0RlF;->LIZJ:I

    iget v6, v0, LX/0RlF;->LIZIZ:I

    :goto_2
    const-string v0, "container_config"

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RlE;

    if-eqz v0, :cond_0

    invoke-virtual {v13}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    iget-object v0, v0, LX/0RlE;->LL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJIJIIJIL:Z

    if-eqz v0, :cond_6

    iput-boolean v10, v13, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJIJIIJIL:Z

    instance-of v0, v7, LX/0o06;

    if-eqz v0, :cond_4

    check-cast v7, LX/0o06;

    if-eqz v7, :cond_4

    iput-object v7, v13, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJIJI:LX/0o06;

    invoke-static {v13}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarListPowerCellProtocol;

    invoke-static {v1, v0}, LX/0lDI;->LIZIZ(LX/0KGS;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarListPowerCellProtocol;

    new-array v5, v11, [LX/0o0D;

    new-instance v3, LX/0o0D;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarListPowerCellProtocol;->getContentType()I

    move-result v1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarListPowerCellProtocol;->Ww()LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v3, v5, v10

    invoke-virtual {v7, v5}, LX/0o06;->LJIILL([LX/0o0D;)V

    goto :goto_3

    :cond_1
    const/4 v8, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v13}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v9}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/10Zw;

    invoke-direct {v0, v9, v7}, LX/10Zw;-><init>(ILX/0o06;)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {v7, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/0D1P;

    invoke-direct {v0, v8, v6}, LX/0D1P;-><init>(II)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v14

    sget-object v15, LX/10a0;->LL:LX/10a0;

    const/16 v16, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS573S0100000_31;

    const/16 v0, 0x10

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS573S0100000_31;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;I)V

    const/16 v18, 0x6

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_6
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJIII:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v6

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponent;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/10OL;

    if-eqz v8, :cond_d

    iget-object v9, v13, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->LLJILJILJ:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_e

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/sidebar/components/list/SideBarListComponentUiData;->itemList:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0zFB;->LLIIII(Ljava/lang/Iterable;)LX/0PSQ;

    move-result-object v0

    invoke-virtual {v0}, LX/0PSQ;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_4
    move-object v1, v12

    check-cast v1, LX/0PSP;

    invoke-virtual {v1}, LX/0PSP;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/0PSP;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    iget-object v10, v0, Lkotlin/collections/IndexedValue;->LIZIZ:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;

    iget-object v3, v10, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentType:Ljava/lang/String;

    if-nez v3, :cond_8

    const-string v3, ""

    :cond_8
    iget-object v0, v8, LX/10OL;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarListDataConverterProtocol;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarListDataConverterProtocol;->getComponentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_5
    check-cast v1, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarListDataConverterProtocol;

    if-eqz v1, :cond_7

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentUiData:Lcom/google/gson/n;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/protocol/ISideBarListDataConverterProtocol;->NB0(Lcom/google/gson/n;)LX/10a3;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, LX/10Zx;

    invoke-direct {v5, v0}, LX/10Zx;-><init>(LX/10a3;)V

    iput-object v10, v5, LX/10Zx;->LLILIL:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;

    move-object v11, v9

    check-cast v11, Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/10Zx;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    const-string v3, "current_path"

    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_b

    check-cast v2, Ljava/lang/String;

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;->componentId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/10Zx;->LLILL:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_b
    move-object v2, v4

    goto :goto_7

    :cond_c
    move-object v1, v4

    goto :goto_5

    :cond_d
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_e
    new-instance v1, Lkotlin/jvm/internal/AwS541S0100000_31;

    const/16 v0, 0x10f

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS541S0100000_31;-><init>(Ljava/util/List;I)V

    invoke-virtual {v6, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
