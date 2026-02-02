.class public final Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi/collect/collectassem/IPoiCollectStatusAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/ss/android/ugc/aweme/poi/collect/collectassem/IPoiCollectStatusAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
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
.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:LX/05ta;

.field public LLJJIII:J

.field public LLJJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;

    const-string v1, "poiDetailHeaderVm"

    const-string v0, "getPoiDetailHeaderVm()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;

    const-string v1, "poiDetailContainerVm"

    const-string v0, "getPoiDetailContainerVm()Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailContainerViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJIJIIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1a6

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailContainerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1a7

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x8e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x1a5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1962

    return v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hW1(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJIJIIJIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailInfoViewModel;->LL:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJIJI:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJIII:J

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->wn(J)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJIII:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->wn(J)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJIJI:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJIII:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->wn(J)V

    return-void

    :cond_3
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJIII:J

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->wn(J)V

    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->nn()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRealFavoriteCnt()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    iput-wide v3, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJIII:J

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->isCollected()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0kWG;->LJIIZILJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJIJI:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRealFavoriteCnt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->wn(J)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2c606492

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final tn(Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getRealFavoriteCnt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->wn(J)V

    :cond_0
    return-void
.end method

.method public final wn(J)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZIZ(Landroid/view/View;)V

    :cond_0
    :goto_0
    const v0, 0x7f125356    # 1.945E38f

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "%d"

    const-string v0, "%s"

    const/4 v5, 0x0

    invoke-static {v2, v1, v0, v5}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteDescAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/05kX;->LIZLLL(Landroid/view/View;)V

    goto :goto_0
.end method
