.class public final LX/0kK7;
.super LX/0kJH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0kJH<",
        "Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;

.field public LLILLJJLI:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0kJH;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJI(LX/0kHf;)V
    .locals 2

    iput-object p1, p0, LX/0kI5;->LL:LX/0kHf;

    new-instance v1, LX/0kK6;

    invoke-direct {v1, p0}, LX/0kK6;-><init>(LX/0kK7;)V

    const-string v0, "img_card_click"

    invoke-virtual {p0, v0, v1}, LX/0kJH;->LJJJ(Ljava/lang/String;LX/0kJ2;)V

    return-void
.end method

.method public final LJJIIZI()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;

    return-object v0
.end method

.method public final LJJIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "poi_amusement"

    return-object v0
.end method

.method public final LJJIZ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v1, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v4, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v1, 0x13

    invoke-direct {v4, p0, v1}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0kK7;I)V

    const/16 v1, 0x12

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v8

    new-instance v9, LX/0DIC;

    const/4 v1, 0x0

    invoke-direct {v9, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    const/4 v1, 0x1

    invoke-direct {v10, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/06wc;

    invoke-direct {v11, v0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;

    iput-object v3, p0, LX/0kK7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;

    iput-object p2, v3, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLJ:Ljava/lang/String;

    invoke-static {v0}, LX/0kId;->LIZ(Landroidx/fragment/app/Fragment;)LX/0kHf;

    move-result-object v2

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLIZLLLIL:LX/0kHf;

    iget-object v3, p0, LX/0kK7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v2, LX/0kMp;

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_0
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILZIL:Ljava/lang/String;

    :cond_0
    iget-object v3, p0, LX/0kK7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;

    if-eqz v3, :cond_2

    iput-object p1, v3, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILLL:Lcom/ss/android/ugc/aweme/poi/detail/amusement/model/PoiAmusementDataModel;

    iget-object v2, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v2, :cond_6

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface {v2, p2}, LX/0kHf;->vU(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_1
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLILZLL:Ljava/util/List;

    :cond_2
    iget-object v2, p0, LX/0kK7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/0kIe;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi$PoiDetailResponse;->getTypeLevel()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;->LLIZ:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0kK7;->LLILLIZIL:Lcom/ss/android/ugc/aweme/poi/detail/amusement/PoiAmusementListSharedVM;

    if-eqz v0, :cond_4

    invoke-static {v0, v4, v1, v4}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->manualListLoadMore$default(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v2, v4

    goto :goto_1

    :cond_7
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJJJIL(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 12

    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0kHf;->tj0()LX/0kgh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0kgh;->LIZ:Ljava/lang/Object;

    check-cast v3, LX/0kMp;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/0oHe;->LIZ(Landroid/view/View;II)LX/0ZEp;

    move-result-object v2

    sget-object v0, LX/0kL1;->LIZ:Landroid/util/LruCache;

    move-object v5, p2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0kMp;->LIZ:Ljava/lang/String;

    :goto_1
    invoke-static {v1, v0}, LX/0kL1;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    move-object v0, v10

    goto :goto_1

    :cond_1
    move-object v3, v10

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/0kI5;->LL:LX/0kHf;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0kHf;->qU()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, LX/0kRA;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0j1e;->LIZLLL(Landroidx/fragment/app/Fragment;LX/0mSo;)LX/0NIl;

    move-result-object v3

    check-cast v3, LX/0kRA;

    invoke-virtual {v2}, LX/0oHe;->LIZLLL()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "c3195.d26984"

    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "POI_AMUSEMENT_ENTRANCE"

    const-string v9, "feature_feed"

    const/16 v7, 0x2e

    const/4 v11, 0x0

    invoke-interface/range {v3 .. v11}, LX/0kRA;->zb(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v10, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    invoke-static {v10}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
