.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0HXu;
.implements LX/0JMl;
.implements LX/16pC;
.implements LX/0PSe;
.implements LX/0L5C;
.implements LX/16pE;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;",
        "LX/0HXu;",
        "LX/0JMl<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;",
        "LX/16pC;",
        "LX/0PSe;",
        "LX/0L5C;",
        "LX/16pE;"
    }
.end annotation


# static fields
.field public static LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGExHELIOSKTYpZy43LDcpOjx9LSElPWESLCE+LDwgDSElPQkhKSIhLCEn"


# instance fields
.field public LLILL:LX/0Cq0;

.field public LLILLIZIL:LX/0D2z;

.field public LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZIL:LX/05kQ;

.field public LLILZLL:LX/0oCE;

.field public LLIZ:Landroid/widget/FrameLayout;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Landroid/widget/FrameLayout;

.field public LLJILJIL:Landroid/view/ViewGroup;

.field public LLJILJILJ:Landroid/view/ViewGroup;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:LX/0qdf;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public final LLJJJ:LX/05ta;

.field public final LLJJJIL:LX/05ta;

.field public final LLJJJJ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;

.field public LLJL:Z

.field public LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

.field public final LLJLILLLLZIIL:Lkotlin/jvm/internal/AFwS251S0000000_25;

.field public LLJLL:J

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public final LLJZ:Lm83/a;

.field public LLJZIJLIL:LX/0qJC;

.field public final LLL:LX/0qJD;

.field public LLLF:LX/01vO;

.field public LLLFF:Landroidx/fragment/app/Fragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 31

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1c9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1c4

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJJIL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1c8

    invoke-direct {v3, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0mPL;I)V

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS292S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS292S0000000_25;

    move-result-object v9

    new-instance v1, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v0, Lkotlin/jvm/internal/AwS144S0400000_25;

    const/4 v10, 0x3

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS144S0400000_25;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/0mPL;Lkotlin/jvm/functions/Function2;I)V

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJJJ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1c3

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x1c5

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJJJLIIL:LX/05ta;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move v10, v9

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v21, v4

    move/from16 v22, v9

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move/from16 v26, v9

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    invoke-direct/range {v3 .. v30}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLILLLLZIIL:Lkotlin/jvm/internal/AFwS251S0000000_25;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLL:J

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLLL:Z

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJZ:Lm83/a;

    new-instance v0, LX/0qJC;

    invoke-direct {v0, v2}, LX/0qJC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJZIJLIL:LX/0qJC;

    new-instance v0, LX/0qJD;

    invoke-direct {v0, v2}, LX/0qJD;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;)V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLL:LX/0qJD;

    return-void
.end method


# virtual methods
.method public final B1(Lcom/bytedance/tux/sheet/sheet/TuxSheet;F)V
    .locals 0

    return-void
.end method

.method public final D0()V
    .locals 3

    :try_start_0
    new-instance v2, LX/0Dh2;

    invoke-direct {v2}, LX/0Dh2;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-virtual {v2, p0, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    sput-object v0, LX/0qJJ;->LIZLLL:Ljava/lang/Boolean;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final H2(Lcom/bytedance/tux/sheet/sheet/TuxSheet;I)V
    .locals 0

    return-void
.end method

.method public final I2(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    const-string v2, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->addressRight:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressRightsInfo;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "address_rights;"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-lez v0, :cond_1

    const-string v1, "ui_elements_data"

    move-object v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getInputItemFirstTimeLoadingStatus()I

    move-result v0

    const-string v3, "blank_type"

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getInputItemVOList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/HashMap;

    const-string v0, "content_list_size"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getInputItemFirstTimeLoadingStatus()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getInputItemFirstTimeLoadingStatus()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getInputItemVOList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "empty_data_list"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_3
    const-string v0, "error_status"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getInputItemFirstTimeLoadingStatus()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->dO()LX/0Cq0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->dO()LX/0Cq0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_6

    :cond_5
    const-string v0, "empty_view"

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_6
    return v6
.end method

.method public final LLJJJJ(LX/0qP9;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x68

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    const-string v0, "lib_track_builtin_lane_business"

    invoke-static {p1, v0, v1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x69

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    const-string v0, "lib_track_builtin_lane_rd"

    invoke-static {p1, v0, v1}, LX/0qP8;->LIZIZ(LX/0qP9;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Oj()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method

.method public final UN()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIIIL:LX/0DNe;

    iget-boolean v0, v0, LX/0DNe;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIIIL:LX/0DNe;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->btmToken:Ljava/lang/String;

    iput-object v0, v1, LX/0DNe;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIIIL:LX/0DNe;

    const/4 v1, 0x0

    const-string v0, "a2270.b7527"

    invoke-virtual {v2, p0, v0, v1}, LX/0DNe;->LJIIL(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final VN(Z)V
    .locals 5

    invoke-static {}, LX/0A5R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->mO()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->cO()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJLJL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x257

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-virtual {p0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLJ:LX/0qGF;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, LX/0qGF;->LJ(LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;)Z

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLJ:LX/0qGF;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0qGF;->LJFF(Landroid/content/Context;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJILJ:Z

    if-nez v0, :cond_4

    const-string v0, "return"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->WN()V

    return-void

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->gw2()Z

    move-result v0

    const-string v3, "quit_editing"

    if-eqz v0, :cond_6

    new-instance v2, LX/0oDk;

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1227c6

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    const v0, 0x7f1227c7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x255

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->rO()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "quit_editing_address_and_save"

    invoke-static {v0, v3, v1}, LX/0qJJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    new-instance v2, LX/0oDk;

    invoke-direct {v2, v1}, LX/0oDk;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1227dd

    invoke-virtual {v2, v0}, LX/0oDq;->LJFF(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->quitMessage:Ljava/lang/String;

    if-nez v0, :cond_7

    const v0, 0x7f1227de

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v2, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x249

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v2, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    iput-boolean v4, v2, LX/0oDq;->LJII:Z

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v2}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->quitMessage:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v1, "quit_editing_address"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->rO()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v0}, LX/0qJJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_8
    const-string v1, "quit_checkout"

    goto :goto_0
.end method

.method public final WN()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLLL:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {p0, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final XN(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->vO()V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    invoke-static {v0}, LX/0X3I;->I0(LX/0kwr;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->vO()V

    new-instance v2, LX/0PZl;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :cond_3
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static/range {v3 .. v8}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f125f15

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PZl;->LIZJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/0PZl;->LIZLLL()V

    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final ZN()LX/0qLd;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qLd;

    return-object v0
.end method

.method public final aO()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2351

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final asyncSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+",
            "LX/0a1J<",
            "+TT;>;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "LX/0a1J<",
            "TT;>;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0jcr;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LIZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final bO()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b57e1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final cO()Landroidx/fragment/app/FragmentManager;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR20009:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    return-object v3
.end method

.method public final dO()LX/0Cq0;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILL:LX/0Cq0;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b600c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cq0;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILL:LX/0Cq0;

    :cond_0
    check-cast v1, LX/0Cq0;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getLifecycleOwnerHolder()LX/0jdm;
    .locals 0

    return-object p0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    const-string v0, "pickup_person"

    return-object v0

    :cond_0
    const-string v0, "shipping_address"

    return-object v0
.end method

.method public final getReceiver()LX/01v3;
    .locals 0

    return-object p0
.end method

.method public final getReceiverHolder()LX/0jda;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0jda<",
            "LX/0jcr;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getUniqueOnlyGlobal()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hO()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b654c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILLL:Landroid/view/View;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iO()LX/0D2z;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILLIZIL:LX/0D2z;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b654b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0D2z;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILLIZIL:LX/0D2z;

    :cond_0
    check-cast v1, LX/0D2z;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final kO()LX/05kQ;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILZIL:LX/05kQ;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b709b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/05kQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILZIL:LX/05kQ;

    :cond_0
    check-cast v1, LX/05kQ;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJJJ:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-virtual {v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    return-object v0
.end method

.method public final mO()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJJJLZIJ()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJLL(I)LX/0RjN;

    move-result-object v0

    invoke-interface {v0}, LX/0RjN;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "address_edit_fragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_0
    return v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR20006:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    return v3
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->gw2()Z

    move-result v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_14

    invoke-static {}, LX/0qJs;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    const-string v4, "ec_address_draft"

    invoke-virtual {v3, v4}, Lcom/bytedance/keva/Keva;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/0qJs;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v3, ""

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/keva/Keva;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v3, v3, LX/06cy;->LJII:Z

    if-ne v3, v7, :cond_0

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DraftAddress;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_0
    invoke-static {v5, v6, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DraftAddress;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_0
    new-instance v3, LX/0qKF;

    invoke-direct {v3}, LX/0qKF;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_0

    :goto_1
    move-object v3, v8

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DraftAddress;

    if-eqz v3, :cond_d
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DraftAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v5, :cond_d

    iget-object v9, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    :goto_2
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v6

    if-eqz v6, :cond_b

    const/4 v15, 0x1

    :goto_3
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_4
    move v12, v7

    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, LX/0qJs;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    :cond_2
    :goto_6
    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v9, :cond_14

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    const-string v3, "one_box_search"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_3
    if-eqz v3, :cond_5

    iget-wide v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DraftAddress;->timestamp:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ec_address_draft_effective_time"

    const/16 v5, 0x1e

    invoke-static {v6, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LJ(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    mul-int/lit8 v5, v5, 0x3c

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    cmp-long v9, v10, v5

    if-lez v9, :cond_4

    invoke-static {}, LX/0qJs;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto :goto_6

    :cond_4
    if-eqz v3, :cond_5

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DraftAddress;->uid:Ljava/lang/String;

    goto :goto_8

    :cond_5
    move-object v9, v8

    :goto_8
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v6

    if-eqz v6, :cond_7

    const/4 v15, 0x1

    :goto_9
    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    :goto_a
    move v12, v7

    invoke-static/range {v10 .. v15}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_b
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, LX/0qJs;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    move-object v14, v8

    goto :goto_a

    :cond_7
    const/4 v15, 0x0

    goto :goto_9

    :cond_8
    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    sget-object v6, LX/06cC;->LIZJ:LX/06cO;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v6, v5}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_b

    :cond_9
    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DraftAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iput-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    iget-boolean v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DraftAddress;->unfoldAddressManually:Z

    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLILLIL:Z

    goto/16 :goto_6

    :cond_a
    move-object v14, v8

    goto/16 :goto_4

    :cond_b
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_c
    sget-object v5, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v5}, LX/06cC;->LIZ()V

    sget-object v6, LX/06cC;->LIZJ:LX/06cO;

    const-class v5, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v6, v5}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_5

    :catch_0
    move-object v3, v8

    :cond_d
    move-object v9, v8

    goto/16 :goto_2

    :cond_e
    const/4 v5, -0x1

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v10, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    invoke-direct {v3, v4, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/16 v17, 0xffd

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-static/range {v9 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/DeliveryInstructionInfo;LX/0Pgk;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;Ljava/lang/String;Ljava/lang/String;I)Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    move-result-object v3

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :cond_10
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->items:Ljava/util/List;

    if-eqz v3, :cond_13

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->value:Ljava/lang/String;

    invoke-static {v3}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressItem;->key:Ljava/lang/String;

    invoke-static {v3}, LX/0qJN;->LJFF(Ljava/lang/String;)V

    goto :goto_d

    :cond_13
    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->districts:Ljava/util/List;

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    iget-object v3, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->addressBase:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    :cond_14
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_19

    const v1, 0x7f06018a

    invoke-static {v1, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->dO()LX/0Cq0;

    move-result-object v12

    new-instance v11, LX/0CLJ;

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v6

    const/4 v3, 0x0

    const/4 v1, 0x4

    invoke-direct {v11, v13, v6, v3, v1}, LX/0CLJ;-><init>(IIFI)V

    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->dO()LX/0Cq0;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->dO()LX/0Cq0;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->ZN()LX/0qLd;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->aO()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v10

    new-instance v9, LX/05gf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v6, v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1, v3}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v9, v6, v1}, LX/05gf;-><init>(II)V

    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_29

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/performanceopt/PerformanceOptDependencyService;->createIPerformanceOptDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    move-result-object v3

    if-eqz v3, :cond_28

    const/4 v14, 0x1

    :goto_e
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_f
    move v11, v7

    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_10
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    const-string v1, "tiktokec_anchor_shipping_address"

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;->createFpsMonitor(Ljava/lang/String;)LX/0qAv;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->dO()LX/0Cq0;

    move-result-object v1

    invoke-interface {v3, v1}, LX/0qAv;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz v5, :cond_26

    iget v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->buttonType:I

    if-ne v1, v7, :cond_26

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->iO()LX/0D2z;

    move-result-object v3

    const v1, 0x7f122934

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->iO()LX/0D2z;

    move-result-object v9

    new-instance v6, Lt8b/AkS452S0200000_25;

    const/16 v3, 0x2d

    const/16 v1, 0x2a

    invoke-direct {v6, v0, v5, v3, v1}, Lt8b/AkS452S0200000_25;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v6, v9}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-eqz v5, :cond_17

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->currentProgress:Ljava/lang/Integer;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->totalProgress:Ljava/lang/Integer;

    if-eqz v6, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->kO()LX/05kQ;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, LX/05kQ;->setTotalStep(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->kO()LX/05kQ;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, LX/05kQ;->setLightStep(I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->kO()LX/05kQ;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_17
    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xbc

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-direct {v6, v4, v5, v3}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;-><init>(LX/0tRE;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJLIIIJLLLLLLLZ:Lcom/ss/android/ugc/aweme/ecommerce/core/utils/KeyBoardVisibilityUtil;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLLL:Z

    if-nez v1, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, LX/0qdf;

    const/4 v14, 0x1

    move-object v13, v0

    invoke-direct/range {v9 .. v14}, LX/0qdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJIII:LX/0qdf;

    invoke-virtual {v12}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJIII:LX/0qdf;

    invoke-static {v3, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->dO()LX/0Cq0;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment$initUI$1$5$1;

    invoke-direct {v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment$initUI$1$5$1;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_19
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/map/PoiMapDependencyService;->createIPoiMapDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    move-result-object v4

    if-eqz v4, :cond_24

    const/4 v14, 0x1

    :goto_12
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_13
    move v11, v7

    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_14
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    new-instance v3, LX/0kW8;

    invoke-direct {v3}, LX/0kW8;-><init>()V

    sget-object v1, LX/0klB;->MAP_TYPE_NORMAL:LX/0klB;

    iput-object v1, v3, LX/0kW8;->LJFF:LX/0klB;

    iput-boolean v2, v3, LX/0kW8;->LIZIZ:Z

    iput-boolean v2, v3, LX/0kW8;->LIZLLL:Z

    iput-boolean v2, v3, LX/0kW8;->LIZJ:Z

    iput-boolean v2, v3, LX/0kW8;->LJ:Z

    iput-boolean v2, v3, LX/0kW8;->LJII:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0kk4;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/0kW8;->LJI:Ljava/lang/String;

    new-instance v1, LX/0kl7;

    invoke-direct {v1, v3}, LX/0kl7;-><init>(LX/0kW8;)V

    invoke-interface {v4, v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;->getIMapManager(LX/0kl7;)LX/01vO;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLF:LX/01vO;

    if-eqz v1, :cond_22

    invoke-interface {v1}, LX/01vO;->LIZIZ()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_15
    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFF:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qJw;->LL:LX/0qJw;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xbe

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qJm;->LL:LX/0qJm;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xc6

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qK8;->LL:LX/0qK8;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xc9

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qIi;->LL:LX/0qIi;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xba

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qK2;->LL:LX/0qK2;

    new-instance v3, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v1, 0xb9

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qJt;->LL:LX/0qJt;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xbd

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qJu;->LL:LX/0qJu;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xbf

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qJv;->LL:LX/0qJv;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xc1

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v6

    sget-object v5, LX/0qIj;->LL:LX/0qIj;

    sget-object v4, LX/0qJy;->LL:LX/0qJy;

    new-instance v3, Lkotlin/jvm/internal/AwS600S0100000_25;

    const/16 v1, 0xb

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS600S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v6, v5, v4, v3}, LX/0jdo;->LJII(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/0mTi;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qKA;->LL:LX/0qKA;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xc4

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qJl;->LL:LX/0qJl;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xc5

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qJz;->LL:LX/0qJz;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xb9

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qJx;->LL:LX/0qJx;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xbb

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qK3;->LL:LX/0qK3;

    new-instance v3, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v1, 0xba

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qK4;->LL:LX/0qK4;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xc0

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qK5;->LL:LX/0qK5;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xc2

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    sget-object v4, LX/0qK6;->LL:LX/0qK6;

    new-instance v3, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v1, 0xc3

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v5, v4, v3}, LX/0jdo;->LJIIIIZZ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;Lkotlin/jvm/functions/Function2;)LX/02SD;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v6

    sget-object v5, LX/0qIg;->LL:LX/0qIg;

    sget-object v4, LX/0qK7;->LL:LX/0qK7;

    new-instance v3, Lkotlin/jvm/internal/AwS600S0100000_25;

    const/16 v1, 0xd

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS600S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-static {v0, v6, v5, v4, v3}, LX/0jdo;->LJII(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fW;LX/10fW;LX/0mTi;)LX/02SD;

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v3

    const-string v1, "ec_address_edit_popup"

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v3

    const-string v1, "ec_show_check_address_result"

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v3

    const-string v1, "ec_change_address_on_order"

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v3

    const-string v1, "ec_change_address_on_edit_detail"

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v3

    const-string v1, "ec_live_end_event"

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v3

    const-string v1, "ec_pudo_address_select"

    invoke-interface {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0qIO;->LIZ()LX/0qIR;

    move-result-object v1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJZIJLIL:LX/0qJC;

    if-eqz v3, :cond_21

    iget-object v1, v1, LX/0qIR;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    sget-boolean v1, LX/0qI5;->LIZ:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v1, :cond_20

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    :goto_17
    new-instance v5, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x6d2

    invoke-direct {v5, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    sget-boolean v1, LX/0qI5;->LIZ:Z

    if-eqz v1, :cond_1d

    iget v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLFF:I

    if-nez v1, :cond_1f

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLI:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1f

    iget v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLILI:I

    if-ne v1, v7, :cond_1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1a
    const/4 v9, 0x1

    :goto_18
    if-nez v3, :cond_1b

    invoke-static {}, LX/0qI3;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    if-eqz v3, :cond_1e

    :cond_1b
    invoke-static {v3}, LX/0qI3;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-boolean v1, LX/0qJO;->LIZ:Z

    if-eqz v1, :cond_1e

    sget-object v1, LX/0qJO;->LIZIZ:LX/0IAE;

    invoke-virtual {v1, v3}, LX/0IQ8;->LIZIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0198;

    if-eqz v3, :cond_1e

    iget-object v1, v3, LX/0198;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->inputItems:Ljava/util/List;

    invoke-static {v1}, LX/01PC;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-ne v1, v7, :cond_1e

    iget-object v4, v3, LX/0198;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->regionInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;->config:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    iput-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v1, 0xa7

    invoke-direct {v3, v6, v4, v1}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemData;I)V

    invoke-virtual {v6, v3}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lkotlin/jvm/internal/AwS501S0100000_25;->invoke()Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_19
    if-eqz v9, :cond_1c

    move v2, v1

    :cond_1c
    new-instance v4, LX/0qSF;

    invoke-direct {v4}, LX/0qSF;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS35S0001000_25;

    const/16 v1, 0x11

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS35S0001000_25;-><init>(II)V

    invoke-virtual {v4, v0, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLFF:I

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLJI:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x1c6

    invoke-direct {v13, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    new-instance v14, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v1, 0x1c7

    invoke-direct {v14, v0, v1}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    const/4 v15, 0x4

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->jv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;ILjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0qHR;

    invoke-direct {v2, v3, v8}, LX/0qHR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;LX/02wT;)V

    sget-object v1, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v3, v1, v2}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qLa;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v4

    new-instance v3, LX/0qKH;

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v1, 0x6a

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-direct {v3, v2}, LX/0qKH;-><init>(Lkotlin/jvm/internal/AwS535S0100000_25;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6, v0, v5, v4, v1}, LX/0qLa;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;Landroidx/lifecycle/ViewModel;Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLL:LX/0qJD;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJFF(LX/11Ae;)V

    return-void

    :cond_1e
    const/4 v1, 0x0

    goto :goto_19

    :cond_1f
    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_20
    move-object v3, v8

    goto/16 :goto_17

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_16

    :cond_22
    move-object v1, v8

    goto/16 :goto_15

    :cond_23
    move-object v13, v8

    goto/16 :goto_13

    :cond_24
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_25
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/map/IPoiMapDependencyService;

    invoke-virtual {v3, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_14

    :cond_26
    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJIJIL:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->iO()LX/0D2z;

    move-result-object v3

    const v1, 0x7f1227e6

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_11

    :cond_27
    move-object v13, v8

    goto/16 :goto_f

    :cond_28
    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_29
    sget-object v1, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v1}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/performanceopt/IPerformanceOptDependencyService;

    invoke-virtual {v3, v1}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_10
.end method

.method public final onBackPress()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->VN(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->VN(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_1

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v7, 0x0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-static/range {v2 .. v7}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isPad()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0DWJ;->LIZJ()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, p0}, LX/0o9a;->LJIILLIIL(ILandroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    sput-object p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz p1, :cond_0

    const-string v0, "enter_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJI:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->addressEntranceScene:Ljava/lang/Integer;

    const/4 v3, 0x4

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_6

    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJIJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJIJIL:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    iget-boolean v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLLL:Z

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLIILLL:Z

    if-eqz v5, :cond_5

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :goto_3
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v5, :cond_4

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->addressSelectScene:Ljava/lang/Integer;

    :goto_4
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLL:Ljava/lang/Integer;

    if-eqz v5, :cond_3

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->defaultAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :goto_5
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v5, :cond_2

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->addressBase:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    :goto_6
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIIL:Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;

    if-eqz v5, :cond_1

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->pudoAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :goto_7
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_1
    move-object v3, v1

    goto :goto_7

    :cond_2
    move-object v3, v1

    goto :goto_6

    :cond_3
    move-object v3, v1

    goto :goto_5

    :cond_4
    move-object v3, v1

    goto :goto_4

    :cond_5
    move-object v3, v1

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->addressEntranceScene:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v0, 0xa

    if-ne v3, v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_0

    :cond_9
    move-object v3, v1

    goto :goto_9

    :goto_8
    :try_start_0
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->trackParams:Ljava/lang/String;

    :goto_9
    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    if-nez v3, :cond_b

    if-eqz v5, :cond_d

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->trackParams:Ljava/lang/String;

    if-eqz v4, :cond_c

    const-string v3, "UTF-8"

    invoke-static {v4, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    :goto_a
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    goto :goto_c

    :cond_a
    move-object v3, v1

    goto :goto_a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    sget-object v7, LX/0qKq;->ERR20000:LX/0qKq;

    new-instance v6, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "exception: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",  trackParams: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_11

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->trackParams:Ljava/lang/String;

    :goto_b
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v7, v6, v3}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_b
    if-eqz v5, :cond_d

    :cond_c
    :goto_c
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->addressEntranceScene:Ljava/lang/Integer;

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_e
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLI:Ljava/lang/Integer;

    if-eqz v5, :cond_10

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->needTaxIdItem:Ljava/lang/Boolean;

    :goto_d
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLLIL:Ljava/lang/Boolean;

    if-eqz v5, :cond_f

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->contextParams:Ljava/lang/String;

    :goto_e
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLLJ:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLJIL:Z

    if-eqz v3, :cond_19

    const/4 v3, 0x3

    iput v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLFF:I

    invoke-static {}, LX/01AX;->LIZ()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v4

    const-string v3, "ecom_pudo_address_data"

    invoke-interface {v4, v3}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_19

    goto :goto_f

    :cond_f
    move-object v3, v1

    goto :goto_e

    :cond_10
    move-object v3, v1

    goto :goto_d

    :cond_11
    move-object v3, v1

    goto :goto_b

    :goto_f
    :try_start_1
    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_19

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-static {v4}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_19

    const-string v3, "shipping_address"

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, Ljava/lang/String;

    if-eqz v3, :cond_14

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-boolean v3, v3, LX/06cy;->LJII:Z

    if-ne v3, v9, :cond_12

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_10
    invoke-virtual {v4, v7, v3}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v3, :cond_13

    goto :goto_11

    :cond_12
    new-instance v3, LX/0qKD;

    invoke-direct {v3}, LX/0qKD;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_10

    :goto_11
    move-object v4, v1

    :cond_13
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    goto :goto_12
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    :cond_14
    move-object v4, v1

    :goto_12
    :try_start_3
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const-string v3, "pudo_shipping_address"

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v3, v7, Ljava/lang/String;

    if-eqz v3, :cond_17

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-boolean v3, v3, LX/06cy;->LJII:Z

    if-ne v3, v9, :cond_15

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_13
    invoke-virtual {v4, v7, v3}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v3, :cond_16

    goto :goto_14

    :cond_15
    new-instance v3, LX/0qKE;

    invoke-direct {v3}, LX/0qKE;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_13

    :goto_14
    move-object v4, v1

    :cond_16
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    goto :goto_15
    :try_end_4
    .catch Lcom/google/gson/s; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_2
    :cond_17
    move-object v4, v1

    :goto_15
    :try_start_5
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    const-string v3, "create_order_info_from_bill"

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_18

    check-cast v4, Ljava/lang/String;

    :goto_16
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILZ:Ljava/lang/String;

    goto :goto_17

    :cond_18
    move-object v4, v1

    goto :goto_16
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v6

    sget-object v4, LX/0qKq;->ERR74:LX/0qKq;

    const/4 v3, 0x0

    invoke-static {v4, v6, v3}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_19
    :goto_17
    if-eqz v5, :cond_1b

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->invalidHintMessage:Ljava/lang/String;

    :goto_18
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    if-eqz v5, :cond_1a

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->invalidAddressType:Ljava/lang/Integer;

    :goto_19
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJL:Ljava/lang/Integer;

    if-eqz v5, :cond_1e

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->enableChangeItems:Ljava/lang/String;

    if-eqz v8, :cond_1e

    goto :goto_1a

    :cond_1a
    move-object v3, v1

    goto :goto_19

    :cond_1b
    move-object v3, v1

    goto :goto_18

    :goto_1a
    :try_start_6
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-boolean v3, v3, LX/06cy;->LJII:Z

    if-ne v3, v9, :cond_1c

    const-class v6, Ljava/util/List;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v6, v3}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_1b
    invoke-static {v7, v8, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/util/List;

    if-nez v3, :cond_1d

    goto :goto_1c

    :cond_1c
    new-instance v3, LX/02CL;

    invoke-direct {v3}, LX/02CL;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_1b

    :goto_1c
    move-object v4, v1

    :cond_1d
    check-cast v4, Ljava/util/List;

    goto :goto_1d
    :try_end_6
    .catch Lcom/google/gson/s; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    :cond_1e
    move-object v4, v1

    :goto_1d
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLFFI:Ljava/util/List;

    if-eqz v5, :cond_1f

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v3, :cond_1f

    if-nez v4, :cond_25

    sget-object v3, LX/0qLl;->EDIT:LX/0qLl;

    :goto_1e
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLIILL:LX/0qLl;

    :cond_1f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v3, :cond_24

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->code:Ljava/lang/String;

    :goto_1f
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_23

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_22

    const/4 v12, 0x1

    :goto_20
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_21
    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_22
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJJ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :cond_20
    if-eqz v5, :cond_28

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->extraInfo:Ljava/lang/String;

    if-eqz v7, :cond_28

    goto :goto_23

    :cond_21
    move-object v11, v1

    goto :goto_21

    :cond_22
    const/4 v12, 0x0

    goto :goto_20

    :cond_23
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_22

    :cond_24
    move-object v6, v1

    goto :goto_1f

    :cond_25
    sget-object v3, LX/0qLl;->MODIFY:LX/0qLl;

    goto :goto_1e

    :goto_23
    :try_start_7
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v6

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v3

    if-eqz v3, :cond_26

    iget-boolean v3, v3, LX/06cy;->LJII:Z

    if-ne v3, v9, :cond_26

    const-class v8, Ljava/util/Map;

    sget-object v4, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v4

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v8, v4, v3}, LX/0mTc;->LJIIIIZZ(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    :goto_24
    invoke-static {v6, v7, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/util/Map;

    if-nez v3, :cond_27

    goto :goto_25

    :cond_26
    new-instance v3, LX/02CM;

    invoke-direct {v3}, LX/02CM;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_24

    :goto_25
    move-object v4, v1

    :cond_27
    check-cast v4, Ljava/util/Map;

    goto :goto_26
    :try_end_7
    .catch Lcom/google/gson/s; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    :cond_28
    move-object v4, v1

    :goto_26
    iput-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLFZ:Ljava/util/Map;

    if-eqz v5, :cond_37

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->freeShipping:Ljava/lang/Integer;

    if-eqz v3, :cond_37

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_27
    iput v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLILI:I

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v6, :cond_2f

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->districts:Ljava/util/List;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLJIL:Z

    if-nez v3, :cond_29

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->id:Ljava/lang/String;

    if-nez v3, :cond_2a

    :cond_29
    const-string v3, "0"

    :cond_2a
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJL:Ljava/lang/Integer;

    sget-object v3, LX/0qJc;->ADDRESS_DISTRICT_UPGRADE:LX/0qJc;

    invoke-virtual {v3}, LX/0qJc;->getValue()I

    move-result v4

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_2b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJIJIL:Ljava/util/List;

    if-eqz v3, :cond_2b

    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v3, :cond_2b

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->geoNameId:Ljava/lang/String;

    if-eqz v4, :cond_2b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-object v3, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->region:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v3, :cond_2e

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->geoNameId:Ljava/lang/String;

    :goto_28
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLIL:Ljava/lang/String;

    :goto_29
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Yv2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLL:J

    iput-wide v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJJJ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0A5R;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_2d

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_2c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    invoke-virtual {v2, p0}, LX/13jT;->LJJI(Landroidx/fragment/app/Fragment;)LX/13jT;

    const-string v0, "address_edit_fragment"

    invoke-virtual {v2, v0}, LX/13jT;->LJII(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    :cond_2d
    sput-object v1, LX/0qJJ;->LIZIZ:Ljava/lang/String;

    sput-object v1, LX/0qJJ;->LIZJ:Ljava/lang/Integer;

    sput-object v1, LX/0qJJ;->LIZLLL:Ljava/lang/Boolean;

    return-void

    :cond_2e
    move-object v3, v1

    goto :goto_28

    :cond_2f
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJIII:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    if-eqz v3, :cond_32

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->districts:Ljava/util/List;

    if-eqz v6, :cond_32

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJI:Ljava/util/List;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJL:Ljava/lang/Integer;

    sget-object v3, LX/0qJc;->ADDRESS_DISTRICT_UPGRADE:LX/0qJc;

    invoke-virtual {v3}, LX/0qJc;->getValue()I

    move-result v4

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_30

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJI:Ljava/util/List;

    if-eqz v3, :cond_30

    invoke-static {v3}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v3, :cond_30

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->geoNameId:Ljava/lang/String;

    if-eqz v4, :cond_30

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJIL:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    invoke-static {v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    if-eqz v3, :cond_31

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;->geoNameId:Ljava/lang/String;

    :goto_2a
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLIL:Ljava/lang/String;

    goto/16 :goto_29

    :cond_31
    move-object v3, v1

    goto :goto_2a

    :cond_32
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_36

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/location/LocationDependencyService;->createILocationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    move-result-object v4

    if-eqz v4, :cond_35

    const/4 v10, 0x1

    :goto_2b
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x1

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    :goto_2c
    invoke-static/range {v5 .. v10}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2d
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->getPriorityRegion()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;->getCurrentRegionCode()Ljava/lang/String;

    move-result-object v6

    :cond_33
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    const/4 v4, 0x0

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/model/AddressBase;)V

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Region;

    goto/16 :goto_29

    :cond_34
    move-object v9, v1

    goto :goto_2c

    :cond_35
    const/4 v10, 0x0

    goto :goto_2b

    :cond_36
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2d

    :cond_37
    const/4 v3, 0x0

    goto/16 :goto_27
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0e0544

    const/4 v0, 0x0

    invoke-static {v2, v1, p2, v0}, LX/0YKe;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_3

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_2
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qLa;

    invoke-interface {v0}, LX/0qLa;->onDestroy()V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_address_edit_popup"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_show_check_address_result"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_change_address_on_order"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_change_address_on_edit_detail"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_live_end_event"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_pudo_address_select"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJIII:LX/0qdf;

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJIII:LX/0qdf;

    sput-object v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-static {}, LX/0qIO;->LIZ()LX/0qIR;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJZIJLIL:LX/0qJC;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/0qIR;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJZIJLIL:LX/0qJC;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLL:LX/0qJD;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLLLLL(LX/11Ae;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJZ:Lm83/a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 10

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroyView()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLLIL:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILZLL:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLILZLL:Ljava/lang/String;

    :goto_0
    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEvent;-><init>(Ljava/lang/String;ILcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/ReachableAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter;->LIZ:LX/0PM2;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    sput-object v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter;->LIZ:LX/0PM2;

    :cond_0
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLLIL:Z

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILL:LX/0Cq0;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILLIZIL:LX/0D2z;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILLL:Landroid/view/View;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILZ:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILZIL:LX/05kQ;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLILZLL:LX/0oCE;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLIZ:Landroid/widget/FrameLayout;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJIJIL:Landroid/widget/FrameLayout;

    return-void

    :cond_1
    const/4 v5, -0x1

    :cond_2
    const-string v4, ""

    goto :goto_0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v1, p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p2

    move-object v2, p0

    sparse-switch v0, :sswitch_data_0

    :catch_0
    :cond_0
    return-void

    :sswitch_0
    const-string v0, "ec_address_edit_popup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    :cond_1
    const-string v0, "give_up_deals"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "component_unmount"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->WN()V

    goto/16 :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_1
    const-string v0, "ec_live_end_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "ecom_auction_disable_live_status_bind"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-nez v7, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v2, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :sswitch_2
    const-string v0, "ec_show_check_address_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    iput-boolean v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJIJIIJIL:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    :try_start_2
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    new-instance v0, LX/0qJp;

    invoke-direct {v0}, LX/0qJp;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v1, v6

    :cond_4
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;

    if-eqz v1, :cond_0
    :try_end_2
    .catch Lcom/google/gson/s; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CheckShippingAddressData;->verifyData:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0538

    invoke-static {v0, v1, v6}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/0oDk;

    invoke-direct {v4, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;->tipInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressTipInfo;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressTipInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v4, v1}, LX/0G5Z;->LIZ(LX/0oDk;Landroid/view/View;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;->tipInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressTipInfo;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressTipInfo;->content:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    :cond_6
    instance-of v0, v1, Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_7

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;->tipInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressTipInfo;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressTipInfo;->tips:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;->tipInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressTipInfo;

    if-eqz v0, :cond_8

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressTipInfo;->buttons:Ljava/util/List;

    if-eqz v3, :cond_8

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x8

    invoke-direct {v1, v3, v2, v5, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/AddressVerifyData;I)V

    invoke-static {v4, v1}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    iput-boolean v7, v4, LX/0oDq;->LJII:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->rO()Ljava/util/Map;

    move-result-object v3

    const-string v1, "update_address_format"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/0qJJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-virtual {v4, v1}, LX/0oDq;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v4}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    return-void

    :sswitch_3
    const-string v0, "ec_change_address_on_edit_detail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v2

    goto/16 :goto_9

    :sswitch_4
    const-string v0, "ec_pudo_address_select"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v5

    :try_start_3
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_9

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressBean;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_2
    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressBean;

    if-nez v0, :cond_a

    goto :goto_3

    :cond_9
    new-instance v0, LX/0qK0;

    invoke-direct {v0}, LX/0qK0;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_2

    :goto_3
    move-object v3, v6

    :cond_a
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressBean;

    goto :goto_4
    :try_end_3
    .catch Lcom/google/gson/s; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-object v3, v6

    :goto_4
    invoke-virtual {v5}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->pudoId:Ljava/lang/String;

    :goto_5
    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressBean;->pudoAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;->pudoId:Ljava/lang/String;

    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLJ:Z

    if-eqz v3, :cond_e

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressBean;->pudoAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;->address:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    :goto_7
    iput-object v0, v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getPudoAddressVO()LX/0qJa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getPudoAddressVO()LX/0qJa;

    move-result-object v0

    iget-object v1, v0, LX/0qJa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;

    if-eqz v1, :cond_d

    if-eqz v3, :cond_b

    iget-object v8, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressBean;->pudoAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;

    if-nez v8, :cond_c

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;->getPudoAddressVO()LX/0qJa;

    move-result-object v0

    iget-object v0, v0, LX/0qJa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;->pudoAddress:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;

    :cond_c
    iget-object v7, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;->title:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;->bgImage:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    iget-object v10, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;->jumpSchema:Ljava/lang/String;

    iget-object v11, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;->jumpIcon:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddress;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/Icon;)V

    :cond_d
    iget-object v3, v2, LX/0qJa;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v1, v2, LX/0qJa;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    iget-object v0, v2, LX/0qJa;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v2, LX/0qJa;

    invoke-direct {v2, v3, v6, v1, v0}, LX/0qJa;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xaa

    invoke-direct {v1, v4, v2, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditState;LX/0qJa;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    move-object v0, v6

    goto :goto_7

    :cond_f
    move-object v0, v6

    goto :goto_6

    :cond_10
    move-object v1, v6

    goto :goto_5

    :goto_8
    return-void

    :cond_11
    const-string v0, "editFragment context is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void

    :goto_9
    :try_start_4
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v3, :cond_12

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    invoke-static {v0}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_a
    invoke-static {v1, v4, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    if-nez v0, :cond_13

    goto :goto_b

    :cond_12
    new-instance v0, LX/0qJq;

    invoke-direct {v0}, LX/0qJq;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_a

    :goto_b
    move-object v3, v6

    :cond_13
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;

    goto :goto_c
    :try_end_4
    .catch Lcom/google/gson/s; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-object v3, v6

    :goto_c
    const/4 v4, 0x0

    const/16 v13, 0x1ffa

    move-object v5, v4

    move-object v6, v4

    move v8, v7

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    invoke-static/range {v2 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->cw2(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/Address;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e086eab -> :sswitch_4
        -0x66eadd01 -> :sswitch_3
        -0x61446d80 -> :sswitch_2
        -0x16e6ab9c -> :sswitch_1
        0x7b6094a3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    invoke-static {}, LX/0qGz;->LJ()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->fw2(Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "enter_params"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    invoke-static {p1, v1, v0}, LX/0X3I;->LJIJJ(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onStart()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->onVisible()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onStop()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->D0()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/common/ECBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qLa;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-interface {v0, p1}, LX/0qLa;->LIZ(Landroid/view/View;)V

    return-void
.end method

.method public final onVisible()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLII:J

    return-void
.end method

.method public final qO()V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->quitMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v4, "quit_editing_address"

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->lO()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLIIIL:LX/0DNe;

    const-string v0, "c1877.d26920"

    invoke-virtual {v1, v0}, LX/0DNe;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->rO()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cancel"

    const-string v0, "quit_editing"

    invoke-static {v4, v1, v0, v3, v2}, LX/0qJJ;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v4, "quit_checkout"

    goto :goto_0
.end method

.method public final rO()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLLL:Z

    if-eqz v0, :cond_1

    const-string v2, "full_screen"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "page_show_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->trackParams:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "previous_page"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_previous_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJLIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/AddressPageStarter$AddressEditEnterParams;->triggerEvent:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "trigger_event"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "seven_screen"

    goto :goto_0
.end method

.method public final sO()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/0Dgr;

    invoke-direct {v1}, LX/0Dgr;-><init>()V

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->iO()LX/0D2z;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/0Dgr;

    invoke-direct {v2}, LX/0Dgr;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;I)V

    invoke-virtual {v2, p0, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0jdr<",
            "LX/0j9s<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0jdo;->LJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0jdr<",
            "LX/0fEk<",
            "TA;TB;>;>;",
            "LX/0mTi<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0jdo;->LJFF(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/0jdr;LX/0mTi;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0jdr<",
            "LX/0fHl<",
            "TA;TB;TC;>;>;",
            "LX/0mTj<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, LX/0jdo;->LJ(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mTj;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0jdr<",
            "LX/0HdW<",
            "TA;TB;TC;TD;>;>;",
            "LX/0mU1<",
            "-",
            "LX/0jcr;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0jdo;->LIZLLL(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0jdr;LX/0mU1;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00cO;",
            ">(",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS;>;",
            "LX/0jdr<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0jcr;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/02SD;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/0jdo;->LJIIJJI(LX/0jdn;Lcom/bytedance/jedi/arch/JediViewModel;LX/0jdr;Lkotlin/jvm/functions/Function2;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final uO(I)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->ZN()LX/0qLd;

    move-result-object v0

    iget-object v0, v0, LX/0lbA;->LLILIL:LX/0lbE;

    iget-object v0, v0, LX/0lbE;->LJFF:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v2

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-lez p1, :cond_2

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->ZN()LX/0qLd;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemInserted(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->ZN()LX/0qLd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13M6;->notifyItemChanged(I)V

    return-void

    :cond_2
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->ZN()LX/0qLd;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, LX/0mTH;->LJJIJ(Ljava/util/List;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0lbH;->LIZIZ(LX/0lav;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final vO()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    :cond_0
    return-void
.end method

.method public final withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM1:",
            "Lcom/bytedance/jedi/arch/JediViewModel<",
            "TS1;>;S1::",
            "LX/00cO;",
            "R:",
            "Ljava/lang/Object;",
            ">(TVM1;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS1;+TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/jedi/arch/JediViewModel;->ru2()LX/00cO;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
