.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final LLJJLIIIJLLLLLLLZ:LX/0pnv;

.field public static final synthetic LLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZz8wO2suPDHELIOSw6JiA/OmE0Oio7PSd9JyspOjs8ODYkJj99ByspGjs8OBYkLConDjctLiI2JjE="


# instance fields
.field public final LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;->LLJL:[LX/10fb;

    new-instance v0, LX/0pnv;

    invoke-direct {v0}, LX/0pnv;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;->LLJJLIIIJLLLLLLLZ:LX/0pnv;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, LX/0pnp;

    invoke-direct {v4, v1}, LX/0pnp;-><init>(LX/0mPL;)V

    new-instance v12, LX/0pnu;

    invoke-direct {v12}, LX/0pnu;-><init>()V

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v13, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    new-instance v6, LX/041Q;

    const/4 v0, 0x1

    invoke-direct {v6, v13, v0}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v7, LX/0NHh;

    invoke-direct {v7, v13, v0}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v8, LX/0pnr;

    invoke-direct {v8, v13}, LX/0pnr;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v2, v13, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v0, v14, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v0, LX/0pns;

    invoke-direct {v0, v13}, LX/0pns;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v14, LX/0DI9;

    invoke-static {v13, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    invoke-static/range {v13 .. v21}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v14, v14}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v13, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v13}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v13}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v7

    new-instance v8, LX/0pnt;

    invoke-direct {v8, v13}, LX/0pnt;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v9, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e25f8

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ck()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;->vO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->ku2(II)V

    invoke-static {p0}, LX/0fF7;->LIZ(LX/0poI;)V

    return-void
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061bd8

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 4

    new-instance v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v3}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v0, 0x2

    iput v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->isHeaderHidden:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iput-boolean v2, v3, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->requireDrawBehindStatusBar:Z

    :cond_0
    return-object v3
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-interface {v1, v0}, LX/06ve;->onHide(I)V

    :cond_0
    invoke-static {p0}, LX/0oEn;->LIZJ(Landroidx/fragment/app/Fragment;)LX/13ZI;

    move-result-object v1

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v5, p1

    move-object/from16 v4, p0

    invoke-super {v4, v5, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "pcs_track_context"

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/01Av;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "sourceParams"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/01Av;->LIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :goto_0
    sput-object v0, LX/0pGh;->LIZ:Ljava/util/Map;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_2
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "show_entrance"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    const-string v12, ""

    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v1, "scroll_to_tips"

    const-string v0, "0"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "click_go_live_time_stamp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    :goto_2
    invoke-static {v4}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_a

    const/4 v10, 0x1

    :goto_4
    invoke-static {v6}, LX/0cTD;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v9

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;->vO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    new-instance v11, LX/07j6;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    sget-object v0, LX/0cfG;->Kc:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-static {v6}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v17

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v10, :cond_9

    if-nez v9, :cond_9

    const/16 v18, 0x1

    :goto_5
    invoke-static {v6}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    if-nez v9, :cond_8

    const/16 v19, 0x1

    :goto_6
    invoke-direct/range {v11 .. v19}, LX/07j6;-><init>(Ljava/lang/String;ZJZZZZ)V

    iput-object v11, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;->vO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILIL:I

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v8

    if-eqz v8, :cond_6

    new-instance v7, LX/0dCT;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;->vO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    iget v6, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILIL:I

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;->vO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;->LLILLJJLI:LX/07j6;

    iget-object v1, v0, LX/07j6;->LIZ:Ljava/lang/String;

    const/16 v0, 0x3f1

    invoke-direct {v7, v1, v6, v0}, LX/0dCT;-><init>(Ljava/lang/String;II)V

    const-string v0, "OneStopShop"

    invoke-interface {v8, v0, v7}, LX/06ve;->LJIIIIZZ(Ljava/lang/String;LX/0dCT;)V

    :cond_6
    sget-boolean v0, LX/0AHD;->LIZ:Z

    if-eqz v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_7

    :goto_7
    new-instance v1, LX/06fd;

    invoke-direct {v1, v4}, LX/06fd;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;)V

    const/4 v0, 0x3

    invoke-static {v4, v2, v3, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_7
    sget-object v0, LX/0pnq;->LIZ:LX/0pnq;

    invoke-static {v5, v0}, LX/13PC;->LIZIZ(Landroid/view/View;LX/0po1;)V

    goto :goto_7

    :cond_8
    const/16 v19, 0x0

    goto :goto_6

    :cond_9
    const/16 v18, 0x0

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_b
    move-object v1, v3

    goto/16 :goto_3

    :cond_c
    const-wide/16 v14, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public final vO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/OneStopSheetFragment;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/growth/onestopshop/vm/OneStopPageVM;

    return-object v0
.end method
