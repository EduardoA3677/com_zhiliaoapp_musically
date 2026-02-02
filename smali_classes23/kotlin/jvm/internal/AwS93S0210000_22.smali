.class public Lkotlin/jvm/internal/AwS93S0210000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0k4r;ZLX/0k4z;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS93S0210000_22;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS93S0210000_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0oGS;Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS93S0210000_22;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS93S0210000_22;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;LX/0gSm;ZI)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS93S0210000_22;->l1:Ljava/lang/Object;

    iput-boolean p3, v1, Lkotlin/jvm/internal/AwS93S0210000_22;->z2:Z

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;ZLcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS93S0210000_22;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS93S0210000_22;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS93S0210000_22;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    const/4 v7, 0x0

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJI:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->ro()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJI:Z

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3}, LX/0kot;->LJ(Z)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v1

    invoke-static {}, LX/0AXU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v6, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4, v1}, Lcom/ss/android/ugc/tiktok/location_api/service/api/ILocationServiceForLS;->LIZIZ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)LX/0ZSU;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0ZSU;->SUCCESS:LX/0ZSU;

    if-ne v1, v0, :cond_8

    :cond_1
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getGPSHeaderView clickOnCoarse granted needToConvert:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->z2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needPromote:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->z2:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v6, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLILZIL:Landroid/view/View;

    if-eqz v0, :cond_2

    move-object v11, v0

    :cond_2
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS498S0100000_22;

    iget-object v1, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    const/16 v0, 0x52d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;I)V

    invoke-interface {v5, v4, v3, v2}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIIL(Landroid/content/Context;LX/0o06;Lkotlin/jvm/internal/AwS498S0100000_22;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJILJILJ:Landroid/view/View;

    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->fn()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->ro()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_4

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/poi/search/assem/PoiSearchAssem;->LLJJIII:Z

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/0o06;->LJ(ILandroid/view/View;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v1, v11

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0ZRu;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v1}, LX/0ZRu;->LIZJ(Landroid/content/Context;Lcom/bytedance/bpea/cert/token/TokenCert;)Z

    move-result v3

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0kol;->LIZIZ()Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJII()Z

    move-result v2

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_1
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS93S0210000_22;)Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    check-cast v5, LX/0k4r;

    iget-boolean v3, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->z2:Z

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x83d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0k4r;I)V

    invoke-static {}, LX/0YKZ;->LIZ()V

    iget-object v0, v5, LX/0k4r;->LJ:LX/0k50;

    iget-object v4, v0, LX/0k50;->LJI:LX/0k5m;

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_pending"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x2

    const-string v0, "load_start"

    invoke-static {v4, v0, v9, v2, v1}, LX/0k5m;->LIZIZ(LX/0k5m;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V

    :cond_0
    iget-boolean v0, v5, LX/0k4r;->LJI:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/0k4r;->LJII:Z

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/0k4r;->LJIIIIZZ:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/0k4r;->LJI:Z

    iget-object v0, v5, LX/0k4r;->LIZLLL:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    iget-object v0, v5, LX/0k4r;->LIZLLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0jrk;

    invoke-direct {v0, v5, v3}, LX/0jrk;-><init>(LX/0k4r;Z)V

    invoke-virtual {v5, v1, v0}, LX/0k4r;->LJFF(Landroid/content/Context;LX/0jrg;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l1:Ljava/lang/Object;

    check-cast v0, LX/0k4z;

    iget-object v2, v0, LX/0k4z;->LIZJ:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v9, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    return-object v9

    :cond_2
    const-string v6, "load_fail"

    const/4 v7, 0x0

    const-string v8, "repeat invoke"

    const/16 p0, 0x8

    invoke-static/range {v5 .. v10}, LX/0k4r;->LJI(LX/0k4r;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;I)V

    return-object v9
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS93S0210000_22;)Ljava/lang/Object;
    .locals 2

    sget-object v1, LX/0lAI;->LIZ:LX/0oGS;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oGS;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oGS;

    invoke-virtual {v0}, LX/0sbe;->dismiss()V

    iget-object v1, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->z2:Z

    invoke-static {v1, v0}, LX/0lAI;->LIZ(Lcom/ss/android/ugc/aweme/tako/botpage/components/action/multiple/TakoMultipleSelectVM;Z)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS93S0210000_22;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;

    iget-object v5, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->l1:Ljava/lang/Object;

    check-cast v5, LX/0gSm;

    iget-boolean v4, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->z2:Z

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jpa;

    iget-object v0, v0, LX/0jpa;->LLILL:LX/03Xv;

    iget-object v0, v0, LX/03Xv;->LIZ:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v3, v0, 0x3c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "playTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JDW"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v5, LX/0gSm;->LIZLLL:I

    if-lt v3, v0, :cond_1

    const-string v0, "playCompleted"

    invoke-static {v1, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->ju2(Z)V

    const/16 v0, 0x3be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/music/v2/viewmodel/MusicPlayViewModel;->ju2(Z)V

    const/16 v0, 0x3bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS32S0001000_22;

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS32S0001000_22;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS93S0210000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS93S0210000_22;->invoke$3(Lkotlin/jvm/internal/AwS93S0210000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS93S0210000_22;->invoke$2(Lkotlin/jvm/internal/AwS93S0210000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS93S0210000_22;->invoke$1(Lkotlin/jvm/internal/AwS93S0210000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0}, Lkotlin/jvm/internal/AwS93S0210000_22;->invoke$0(Lkotlin/jvm/internal/AwS93S0210000_22;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
