.class public final Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem<",
        "Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJJJJ:LX/0o06;

.field public final LLJJJJJIL:LX/0JAI;

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:LX/12vl;

.field public LLJJLIIIJLLLLLLLZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Imd;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJL:I

.field public final LLJLIL:I


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x896

    invoke-direct {v4, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v0, 0x108

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x2c3

    invoke-direct {v9, p0, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/14fh;I)V

    new-instance v10, LX/0J2Y;

    const/4 v1, 0x1

    invoke-direct {v10, p0, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v11, LX/0NIi;

    invoke-direct {v11, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJJIL:LX/0JAI;

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJL:I

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailYmalV2Exp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailYmalV2Exp$Config;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiDetailYmalV2Exp$Config;->postMaxCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJLIL:I

    return-void

    :cond_0
    const/16 v0, 0xc

    goto :goto_0
.end method


# virtual methods
.method public final Cn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Gm()I
    .locals 1

    const v0, 0x7f0e19eb

    return v0
.end method

.method public final Mn()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJ:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nzz;->LJIIIIZZ()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final Xn()Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJJIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;

    return-object v0
.end method

.method public final ao()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x2

    if-lt v2, v0, :cond_0

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getHasMoreAweme()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    rem-int/lit8 v0, v2, 0x2

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    return v2
.end method

.method public final br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V
    .locals 4

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->br1(Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLJILJIL:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v0}, LX/0Imq;->LIZ(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;Ljava/util/List;ZZ)Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;

    move-result-object v1

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLJI:LX/0kHf;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;

    move-result-object v1

    invoke-static {p0}, LX/0kHh;->LJ(LX/0kFh;)LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0kMp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILZLL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;

    move-result-object v0

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;

    move-result-object v0

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLILZ:Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;

    move-result-object v1

    invoke-static {p0}, LX/0kHh;->LIZLLL(LX/0kFh;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLIZLLLIL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->qn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->LLJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v3}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;->mu2(Lcom/ss/android/ugc/aweme/poi/detail/videolist/model/PoiDetailVideoListModel;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJLIIIJLLLLLLLZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->oo(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->fo()V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    goto :goto_0
.end method

.method public final fo()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Mn()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->ao()I

    move-result v0

    const/4 v2, 0x1

    if-lt v1, v0, :cond_0

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getHasMoreAweme()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_c

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Mn()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJLIL:I

    if-ge v1, v0, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Mn()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->ao()I

    move-result v0

    if-ge v1, v0, :cond_b

    :goto_0
    const v5, 0x7f060395

    const/4 v3, 0x0

    const/16 v4, 0x14

    if-nez v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJL:LX/12vl;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f1253a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v3, :cond_4

    new-instance v2, Lh56/AbS48S0100000_22;

    const/16 v1, 0xc

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJL:LX/12vl;

    if-eqz v2, :cond_5

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010349

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/12vl;->setEndIcon(LX/0Cls;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJL:LX/12vl;

    if-eqz v2, :cond_9

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f1253a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v3, :cond_a

    new-instance v2, Lh56/AbS48S0100000_22;

    const/16 v1, 0xd

    const/16 v0, 0x2a

    invoke-direct {v2, p0, v1, v0}, Lh56/AbS48S0100000_22;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v3}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJL:LX/12vl;

    if-eqz v2, :cond_5

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f01032c

    iput v0, v1, LX/0Cls;->LIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZIZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v1, LX/0Cls;->LIZJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/12vl;->setEndIcon(LX/0Cls;)V

    return-void

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 14

    move-object v7, p0

    invoke-super {v7, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->om(Landroid/view/View;)V

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0xfb

    invoke-direct {v1, p1, v7, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;I)V

    invoke-static {p1, v1}, LX/0vU3;->LJ(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x7f0b58f0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJ:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v7}, LX/0o06;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v6, v7, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJ:LX/0o06;

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    new-array v4, v2, [LX/0o0D;

    new-instance v3, LX/0o0D;

    const v1, 0xc352

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListCell;

    invoke-direct {v3, v1, v0}, LX/0o0D;-><init>(ILjava/lang/Class;)V

    aput-object v3, v4, v5

    invoke-virtual {v6, v4}, LX/0o06;->LJIILL([LX/0o0D;)V

    :cond_1
    iget-object v1, v7, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJ:LX/0o06;

    if-eqz v1, :cond_2

    new-instance v0, LX/06Gn;

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    invoke-direct {v0}, LX/06Gn;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_2
    iget-object v4, v7, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJ:LX/0o06;

    if-eqz v4, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/detail/videolist/WrapStaggeredGridLayoutManager;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0, v5}, LX/0j3b;->LLLFZ(II)I

    move-result v0

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/WrapStaggeredGridLayoutManager;-><init>(I)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_3
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Xn()Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListVM;

    move-result-object v5

    sget-object v6, LX/0Iom;->LL:LX/0Iom;

    const/4 v8, 0x0

    const/16 v0, 0x361

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v11

    const/16 v12, 0x1c

    move-object v9, v8

    move-object v10, v8

    move-object v13, v8

    invoke-static/range {v5 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    const v0, 0x7f0b6854

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJLIIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/05x0;->LJII(Landroid/view/View;)V

    :cond_4
    const v0, 0x7f0b6855

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_6

    if-eqz v1, :cond_5

    const v0, 0x7f0413d5

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_0
    const v0, 0x7f0b685b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12vl;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJL:LX/12vl;

    return-void

    :cond_6
    if-eqz v1, :cond_5

    const v0, 0x7f0413d6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final oo(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Mn()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJLIL:I

    const/4 v4, 0x1

    if-ge v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Mn()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->ao()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Mn()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJL:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->ao()I

    move-result v0

    if-le v1, v0, :cond_0

    move v1, v0

    :cond_0
    invoke-static {p1, v1}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setupVideoList set items:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJ:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->fo()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Mn()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->Mn()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJL:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->ao()I

    move-result v0

    if-le v1, v0, :cond_3

    move v1, v0

    :cond_3
    const/4 v0, 0x2

    if-lt v1, v0, :cond_4

    invoke-static {p0}, LX/0kHh;->LIZJ(LX/0kFh;)Lcom/ss/android/ugc/aweme/slash/component/BaseComponentData;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiMergedListResponse;->getHasMoreAweme()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_4

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJ:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v3}, LX/0nzz;->LIZLLL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final q81()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/ui/PoiDetailBaseAssem;->q81()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onComponentExposure powerList?.height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJ:LX/0o06;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJ:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/detail/videolist/limited/PoiLimitedVideoListAssem;->LLJJJJ:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
