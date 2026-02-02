.class public final Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;
.super Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;
.source "SourceFile"


# instance fields
.field public LLJJIJIL:LX/0RlF;

.field public LLJJJ:LX/0RlE;

.field public LLJJJIL:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponentUiData;

.field public final LLJJJJJIL:Lkotlin/jvm/internal/AwS488S0100000_12;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x292

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;->LLJJJJJIL:Lkotlin/jvm/internal/AwS488S0100000_12;

    return-void
.end method


# virtual methods
.method public final An(Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;LX/0R4X;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent<",
            "*>;",
            "LX/0R4X;",
            ")V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->An(Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;LX/0R4X;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;->LLJJIJIL:LX/0RlF;

    const-string v0, "list_config"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->Hn(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;->LLJJJ:LX/0RlE;

    const-string v0, "container_config"

    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->Hn(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->nn()LX/0R4X;

    move-result-object v1

    const-string v0, "parent_config"

    invoke-virtual {p1, v1, v0, v2}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->Hn(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v1, "common_event_params"

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->Hn(Ljava/lang/Object;Ljava/lang/String;Z)V

    const-string v1, "section_load_start_timestamp"

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->Hn(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Ln(Landroid/view/View;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->Ln(Landroid/view/View;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;)V

    const/4 v5, 0x0

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionUiData:Lcom/google/gson/n;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponentUiData;

    invoke-static {v1, v0}, LX/0IA3;->LIZ(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponentUiData;

    :goto_0
    iput-object v6, p0, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;->LLJJJJ:Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponentUiData;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;->LLJJJIL:Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    new-array v3, v1, [Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;

    new-instance v2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;

    const-string v1, "side_bar_list"

    const-string v0, ""

    invoke-direct {v2, v5, v1, v0, v5}, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarComponentUiData;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/n;)V

    aput-object v2, v3, v4

    invoke-static {v3}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->LIZ:Ljava/util/List;

    :cond_0
    iget-object v0, p2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R4X;

    if-eqz v2, :cond_2

    new-instance v1, Lcom/google/gson/n;

    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    if-eqz v6, :cond_1

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponentUiData;->componentList:Lcom/google/gson/h;

    :cond_1
    const-string v0, "item_list"

    invoke-virtual {v1, v0, v5}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-interface {v2, v1}, LX/0R4X;->LIZJ(Lcom/google/gson/n;)V

    :cond_2
    sget-object v0, LX/0R4C;->LIZ:Ljava/util/Set;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;->LLJJJJJIL:Lkotlin/jvm/internal/AwS488S0100000_12;

    invoke-static {v0}, LX/0R4C;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    move-object v6, v5

    goto :goto_0
.end method

.method public final om(Landroid/view/View;)V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->sn()Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponentVM;

    move-result-object v2

    sget-object v3, LX/0RlD;->LL:LX/0RlD;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS555S0100000_12;

    const/16 v0, 0x3f

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS555S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-super {v1, p1}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->om(Landroid/view/View;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->onDestroy()V

    sget-object v0, LX/0R4C;->LIZ:Ljava/util/Set;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;->LLJJJJJIL:Lkotlin/jvm/internal/AwS488S0100000_12;

    sget-object v0, LX/0R4C;->LIZ:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v1, LX/0R4C;->LIZIZ:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final wn(LX/0R4X;Ljava/util/List;)V
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

    const-string v0, "is_small_screen"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarComponent;->qn(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;->sectionType:Ljava/lang/String;

    :goto_0
    const-string v0, "sidebar_box_list"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :cond_0
    int-to-float v6, v1

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v6, v0

    const/16 v1, 0x18

    if-nez v5, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_1
    const/4 v1, 0x2

    mul-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    sub-float/2addr v6, v0

    mul-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    sub-float v4, v6, v0

    const/16 v0, 0x36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    mul-int/lit8 v0, v3, 0x3

    int-to-float v0, v0

    sub-float/2addr v4, v0

    int-to-float v1, v1

    div-float/2addr v4, v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_2
    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float v5, v4, v0

    const/4 v0, 0x0

    cmpg-float v0, v5, v0

    if-gez v0, :cond_3

    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    goto :goto_1

    :cond_2
    move-object v3, v7

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    const/4 v4, 0x3

    mul-int/lit8 v0, v3, 0x3

    int-to-float v0, v0

    sub-float/2addr v6, v0

    mul-float v0, v1, v5

    sub-float/2addr v6, v0

    div-float/2addr v6, v1

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v2, LX/0RlE;

    new-instance v1, Lkotlin/jvm/internal/AwS1S0000001_2;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS1S0000001_2;-><init>(FI)V

    invoke-direct {v2, v1}, LX/0RlE;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;->LLJJJ:LX/0RlE;

    new-instance v1, LX/0RlF;

    float-to-int v0, v5

    invoke-direct {v1, v4, v3, v0}, LX/0RlF;-><init>(III)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;->LLJJIJIL:LX/0RlF;

    goto :goto_3

    :cond_4
    const-string v0, "sidebar_row_list"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v3

    new-instance v2, LX/0RlE;

    new-instance v1, Lkotlin/jvm/internal/AwS10S0010000_2;

    const/16 v0, 0xb

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS10S0010000_2;-><init>(ZI)V

    invoke-direct {v2, v1}, LX/0RlE;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;->LLJJJ:LX/0RlE;

    new-instance v1, LX/0RlF;

    const/4 v0, 0x1

    invoke-direct {v1, v0, v4, v3}, LX/0RlF;-><init>(III)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;->LLJJIJIL:LX/0RlF;

    :goto_3
    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0R4X;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    :goto_5
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS201S0300000_3;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v4, v3, v0}, Lkotlin/jvm/internal/AwS201S0300000_3;-><init>(Lcom/ss/android/ugc/aweme/sidebar/components/section/SideBarListSectionComponent;LX/0R4X;Landroid/view/ViewGroup;I)V

    invoke-static {p0, v1}, LX/0NJ2;->LIZLLL(Lcom/bytedance/assem/arch/core/UIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_6
    move-object v3, v7

    goto :goto_5

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final bridge synthetic yn(Landroid/view/View;LX/0R4X;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/sidebar/components/SideBarSectionComponent;->Ln(Landroid/view/View;Lcom/ss/android/ugc/aweme/sidebar/model/SideBarSectionComponentConfig;)V

    return-void
.end method
