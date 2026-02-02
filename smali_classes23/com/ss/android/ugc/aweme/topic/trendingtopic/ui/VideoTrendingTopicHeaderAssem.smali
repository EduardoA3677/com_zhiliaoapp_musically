.class public final Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/07si;


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
.field public LLILZIL:Landroid/widget/EditText;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJIJIL:LX/0oCE;

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;

    const-string v1, "listVm"

    const-string v0, "getListVm()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;

    const-string v1, "searchVm"

    const-string v0, "getSearchVm()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x660

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2d0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x661

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2d1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x65f

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x65e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJILJILJ:LX/05ta;

    return-void
.end method

.method private final Tm()LX/07Hb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    return-object v0
.end method

.method private final Um()LX/07Hb;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07Hb;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJJIIZI()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLILZIL:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    move-object v2, v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLILZIL:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/base/utils/KeyboardUtils;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public Pm()LX/0gtV;
    .locals 3

    new-instance v2, LX/0gtV;

    new-instance v1, LX/03Xv;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, LX/03Xv;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0gtV;-><init>(LX/03Xv;Ljava/lang/String;)V

    return-object v2
.end method

.method public final Rm()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJIJIL:LX/0oCE;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJJJJLIIL(LX/0oCE;I)V

    return-void
.end method

.method public final Ym()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    return-object v0
.end method

.method public final Zm()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;

    return-object v0
.end method

.method public final cn()Z
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->ju2()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Zm()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;->LL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->ju2()I

    move-result v1

    if-gt v3, v1, :cond_0

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->ju2()I

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LL:Ljava/util/List;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->ju2()I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/BillboardInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/api/BillboardInfo;->topics:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    return v3
.end method

.method public final dn()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLILZLL:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    const/16 v5, 0x8

    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLIZ:Landroid/view/View;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v5, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLILZIL:Landroid/widget/EditText;

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KP6nc5bNkia4dy4PADxCQQaxGqBbTTLV1jXcicEsInQmRoEdkoWnC/j+d+xyOzEJKhzbkuQ="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0X3I;->LLF(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/feed/model/trendingtopic/VideoTrendingTopic;

    const v2, 0x7f0b7c24

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->iu2()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-static {v4, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b6227

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-static {v5, v0}, LX/0X3I;->LJLJJI(ILX/0o06;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Rm()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->lu2(Ljava/lang/String;Z)V

    const/16 v0, 0x2cf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v5

    const-class v7, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;

    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_7

    aget-object v1, v4, v2

    const-class v0, LX/0NIp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_7

    aget-object v1, v4, v2

    const-class v0, LX/0NIp;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p0}, LX/14fh;->getSupervisor()Lcom/bytedance/assem/arch/core/AssemSupervisor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/core/AssemSupervisor;->LJFF()LX/0NIo;

    move-result-object v1

    invoke-static {v6}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0, v5}, LX/0NIo;->LJI(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    return-void
.end method

.method public final en()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Tm()LX/07Hb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJIJIL:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJIJIL:LX/0oCE;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final fn()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Um()LX/07Hb;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJIJIL:LX/0oCE;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJIJIL:LX/0oCE;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final gn()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7060

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oCE;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJIJIL:LX/0oCE;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, LX/0oCE;->LJ()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLJIJIL:LX/0oCE;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x8b

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->A4(LX/0oCE;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v10, p0

    invoke-static {v10}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    const v0, 0x7f1267ec

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->gn()V

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b79ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v4, LX/073o;

    invoke-direct {v4}, LX/073o;-><init>()V

    const/4 v6, 0x1

    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS361S0200000_3;

    const/16 v0, 0x2a

    invoke-direct {v1, v7, v10, v0}, Lkotlin/jvm/internal/AwS361S0200000_3;-><init>(LX/0t7j;Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v9, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v8, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b66d5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/0lEE;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0}, LX/0lEE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    check-cast v2, Landroid/widget/EditText;

    iput-object v2, v10, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLILZIL:Landroid/widget/EditText;

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0dda

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x89

    invoke-direct {v1, v10, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLILZLL:Landroid/view/View;

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0ea4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x8a

    invoke-direct {v1, v10, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    iput-object v3, v10, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLIZ:Landroid/view/View;

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7c28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/05ac;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const v0, 0x7f1267f2

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1267f3

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/05ac;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/07sk;

    invoke-direct {v0, v4, v10}, LX/07sk;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;)V

    invoke-virtual {v1, v0}, LX/13M6;->registerAdapterDataObserver(LX/0qiD;)V

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->LLIZLLLIL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    move-result-object v11

    sget-object v12, LX/07sh;->LL:LX/07sh;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xae

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;I)V

    const/4 v15, 0x4

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Zm()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;

    move-result-object v11

    sget-object v12, LX/0k6Z;->LL:LX/0k6Z;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v13

    new-instance v14, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xaf

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;I)V

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const-class v0, LX/07si;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    sget-object v3, LX/0k6c;->LL:LX/0k6c;

    sget-object v2, LX/0k6e;->LL:LX/0k6e;

    new-instance v1, Lkotlin/jvm/internal/AwS565S0100000_22;

    const/16 v0, 0xad

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS565S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;I)V

    invoke-static {v10, v4, v3, v2, v1}, LX/0j1e;->LJIIJJI(LX/14fh;LX/0mSo;LX/10fW;LX/10fW;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Ym()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicListViewModel;->LLILZLL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Zm()Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/topic/trendingtopic/VideoTrendingTopicSearchViewModel;->LLILL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public bridge synthetic zr()LX/06yL;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/topic/trendingtopic/ui/VideoTrendingTopicHeaderAssem;->Pm()LX/0gtV;

    move-result-object v0

    return-object v0
.end method
