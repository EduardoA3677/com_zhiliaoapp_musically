.class public abstract Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;
.super Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
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
.field public LLJJ:Landroid/view/View;

.field public final LLJJI:Z

.field public final LLJJIII:Z

.field public final LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->LLJJI:Z

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->LLJJIII:Z

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x190

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x87

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x18f

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->LLJJIJIIJIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kWI;

    new-instance v1, LX/0NIb;

    const-string v0, "PoiCollectHierarchyData"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->LLJJIJIL:LX/0a0m;

    return-void
.end method

.method private final Cn()Lcom/bytedance/android/btm/api/model/PageFinder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/btm/api/model/PageFinder;

    return-object v0
.end method


# virtual methods
.method public An()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->LLJJIII:Z

    return v0
.end method

.method public abstract Hn()Landroid/view/View;
.end method

.method public final Kn()LX/0kWI;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->LLJJIJIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kWI;

    return-object v0
.end method

.method public final Ln()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->LLJJIJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->LLJJJ:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    return-object v0
.end method

.method public abstract Mn(Z)V
.end method

.method public final Xn()V
    .locals 11

    move-object v9, p0

    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->LLJJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Hn()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v5, v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v5, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->ao()V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v9}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    new-instance v2, LX/0lEZ;

    const/4 v0, 0x1

    invoke-direct {v2, v9, v3, v0}, LX/0lEZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "poi_detail"

    const-string v0, ""

    invoke-static {v3, v1, v0, v4, v2}, LX/07vG;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->wn()LX/0kWJ;

    move-result-object v0

    iget-object v6, v0, LX/0kWJ;->LIZ:Ljava/lang/String;

    if-nez v6, :cond_3

    return-void

    :cond_3
    invoke-virtual {v9, v6}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->fo(Ljava/lang/String;)V

    iget-object v7, v0, LX/0kWJ;->LIZIZ:Ljava/lang/String;

    iget-object v8, v0, LX/0kWJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Ln()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    move-result-object v0

    new-instance v5, Lkotlin/jvm/internal/AwS7S3100000_22;

    const/4 v10, 0x3

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS7S3100000_22;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;I)V

    invoke-virtual {v0, v6, v5, v4}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;->hu2(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public a41()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public ao()V
    .locals 0

    return-void
.end method

.method public final fo(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/0kUv;->LIZIZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->oo(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Ln()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Udu;

    iget-boolean v0, v0, LX/0Udu;->LL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Mn(Z)V

    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/component/PoiDetailBaseUiSlotComponent;->om(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->LLJJ:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Hn()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ATListenerS397S0100000_22;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/ATListenerS397S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Hn()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x1f

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->wn()LX/0kWJ;

    move-result-object v1

    iget-boolean v0, v1, LX/0kWJ;->LIZLLL:Z

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->oo(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Ln()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    move-result-object v3

    iget-boolean v2, v1, LX/0kWJ;->LIZLLL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onCollectedStatusChange(LX/0kQc;)V
    .locals 20
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    move-object/from16 v0, p1

    iget-object v2, v0, LX/0kQc;->LIZIZ:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-boolean v1, v0, LX/0kQc;->LIZ:Z

    invoke-static {v2, v1}, LX/0kUv;->LIZJ(Ljava/lang/String;Z)V

    move-object/from16 v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->wn()LX/0kWJ;

    move-result-object v2

    iget-object v3, v2, LX/0kWJ;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0kQc;->LIZIZ:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, v0, LX/0kQc;->LIZ:Z

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->oo(Z)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Hn()Landroid/view/View;

    move-result-object v6

    iget-object v10, v0, LX/0kQc;->LIZIZ:Ljava/lang/String;

    iget-boolean v3, v0, LX/0kQc;->LIZ:Z

    iget-object v2, v0, LX/0kQc;->LJ:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0tTi;->LIZ(Landroid/content/Context;)I

    move-result v3

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v7

    add-int/2addr v7, v3

    instance-of v2, v4, Lcom/ss/android/ugc/aweme/poi/detail/container/slash/PoiDetailSlashFragment;

    const/4 v8, 0x0

    if-eqz v2, :cond_7

    sget-object v5, LX/0kdh;->LIZ:LX/0kdh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    :goto_0
    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Cn()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    const/16 v13, 0x24

    move-object v11, v8

    invoke-static/range {v5 .. v13}, LX/0kdh;->LIZ(LX/0kdh;Landroid/view/View;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    instance-of v2, v1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusRedBtnAssem;

    if-nez v2, :cond_5

    instance-of v2, v1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusTopNavBarAssem;

    if-nez v2, :cond_4

    instance-of v2, v1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiDetailFavoriteBottomAssem;

    if-nez v2, :cond_4

    instance-of v2, v1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiPlayFeedFavoriteBottomAssem;

    if-eqz v2, :cond_5

    const-string v4, "click_button_video"

    :goto_1
    const-string v3, "poi_detail"

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Cn()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v2

    invoke-static {v10, v3, v4, v2}, LX/0kIz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    :cond_2
    :goto_2
    iget-boolean v3, v0, LX/0kQc;->LIZ:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Ln()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0Udu;

    iget-boolean v2, v2, LX/0Udu;->LL:Z

    if-eq v3, v2, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Ln()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    move-result-object v3

    iget-boolean v2, v0, LX/0kQc;->LIZ:Z

    new-instance v1, Lkotlin/jvm/internal/AwS27S0010000_22;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS27S0010000_22;-><init>(ZI)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const-string v4, "click_banner"

    goto :goto_1

    :cond_5
    const-string v4, "click_button"

    goto :goto_1

    :cond_6
    move-object v9, v8

    goto :goto_0

    :cond_7
    instance-of v2, v4, Lcom/ss/android/ugc/aweme/poi/map/PoiLocationDetailFragment;

    if-eqz v2, :cond_8

    sget-object v5, LX/0kdh;->LIZ:LX/0kdh;

    const-string v8, "poi_map"

    const/4 v9, 0x0

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Cn()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    const/16 v13, 0x28

    move-object v11, v9

    invoke-static/range {v5 .. v13}, LX/0kdh;->LIZ(LX/0kdh;Landroid/view/View;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Cn()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    const-string v3, "poi_map"

    const-string v2, "click_button_map"

    invoke-static {v10, v3, v2, v4}, LX/0kIz;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;)V

    goto :goto_2

    :cond_8
    instance-of v2, v4, Lcom/ss/android/ugc/aweme/poi/album/PoiAlbumFragment;

    if-eqz v2, :cond_a

    sget-object v5, LX/0kdh;->LIZ:LX/0kdh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    :goto_3
    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Cn()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    const/16 v13, 0x24

    move-object v11, v8

    invoke-static/range {v5 .. v13}, LX/0kdh;->LIZ(LX/0kdh;Landroid/view/View;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    goto :goto_2

    :cond_9
    move-object v9, v8

    goto :goto_3

    :cond_a
    instance-of v2, v4, Lcom/ss/android/ugc/aweme/poi/detail/post/PoiPostPageFragment;

    if-eqz v2, :cond_c

    sget-object v5, LX/0kdh;->LIZ:LX/0kdh;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v9

    :goto_4
    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Cn()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v12

    const/16 v13, 0x24

    move-object v11, v8

    invoke-static/range {v5 .. v13}, LX/0kdh;->LIZ(LX/0kdh;Landroid/view/View;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    goto :goto_2

    :cond_b
    move-object v9, v8

    goto :goto_4

    :cond_c
    instance-of v2, v4, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;

    if-eqz v2, :cond_2

    sget-object v2, LX/06jL;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-lt v3, v2, :cond_2

    sget-object v11, LX/0kdh;->LIZ:LX/0kdh;

    const/4 v14, 0x0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    :cond_d
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->a41()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_e
    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Cn()Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v18

    const/16 v19, 0x4

    move-object v12, v6

    move v13, v7

    move-object v15, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v19}, LX/0kdh;->LIZ(LX/0kdh;Landroid/view/View;ILjava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/util/HashMap;Lcom/bytedance/android/btm/api/model/PageFinder;I)V

    goto/16 :goto_2
.end method

.method public final onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onCreate()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/slash/component/BaseSlashSlotAssemComponent;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract oo(Z)V
.end method

.method public wn()LX/0kWJ;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Kn()LX/0kWI;

    move-result-object v0

    iget-object v0, v0, LX/0kWI;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0kUv;->LIZIZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_0
    new-instance v3, LX/0kWJ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Kn()LX/0kWI;

    move-result-object v0

    iget-object v2, v0, LX/0kWI;->LL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Kn()LX/0kWI;

    move-result-object v0

    iget-object v1, v0, LX/0kWI;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Kn()LX/0kWI;

    move-result-object v0

    iget-object v0, v0, LX/0kWI;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, v4}, LX/0kWJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Kn()LX/0kWI;

    move-result-object v0

    iget-boolean v4, v0, LX/0kWI;->LLILIL:Z

    goto :goto_0
.end method

.method public final yn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
