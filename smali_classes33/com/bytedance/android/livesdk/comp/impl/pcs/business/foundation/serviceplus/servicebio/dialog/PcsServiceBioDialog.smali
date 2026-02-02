.class public final Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"

# interfaces
.implements LX/06wm;
.implements Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;


# static fields
.field public static final LLLFFI:LX/0qZl;

.field public static final synthetic LLLFZ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZz8wO2suPDw6JiA/OmE1JzAiHELIOSLS4nISoiZzw2OjMlKiojJDA/Zzw2OjMlKioxISpiLSYyJCorZx8wOxYpOzk6KyAOICAXISQgJig="


# instance fields
.field public final LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJLIIIJLLLLLLLZ:LX/0cf3;

.field public LLJL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJLIL:LX/05ta;

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:LX/05ta;

.field public LLJLLIL:Landroid/view/View;

.field public LLJLLL:LX/12nN;

.field public LLJZ:I

.field public LLJZIJLIL:LX/13Oo;

.field public LLL:LX/0bGm;

.field public LLLF:LX/12Su;

.field public final LLLFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLLFZ:[LX/10fb;

    new-instance v0, LX/0qZl;

    invoke-direct {v0}, LX/0qZl;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLLFFI:LX/0qZl;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, LX/0qZp;

    invoke-direct {v4, v1}, LX/0qZp;-><init>(LX/0mPL;)V

    new-instance v12, LX/12f2;

    invoke-direct {v12}, LX/12f2;-><init>()V

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

    new-instance v8, LX/12f4;

    invoke-direct {v8, v13}, LX/12f4;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v2, v13, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v13, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJL:Ljava/util/Map;

    new-instance v0, LX/12ez;

    invoke-direct {v0}, LX/12ez;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJLIL:LX/05ta;

    new-instance v0, LX/12ey;

    invoke-direct {v0, v13}, LX/12ey;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJLL:LX/05ta;

    const/16 v0, 0x3ed

    iput v0, v13, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJZ:I

    sget-object v0, LX/0bGn;->LIZ:LX/0bGn;

    iput-object v0, v13, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLL:LX/0bGm;

    new-instance v0, LX/12f1;

    invoke-direct {v0}, LX/12f1;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLLFF:LX/05ta;

    return-void

    :cond_0
    instance-of v0, v14, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v0, LX/12f3;

    invoke-direct {v0, v13}, LX/12f3;-><init>(Landroidx/fragment/app/Fragment;)V

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

    new-instance v8, LX/12f5;

    invoke-direct {v8, v13}, LX/12f5;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v9, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final AN0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJJJJIL:LX/0poX;

    iget-object v0, p0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0poH;->LIZLLL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILZ:I

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    iput v2, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetHostFragment;->LLILZ:I

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->TN()V

    return-void
.end method

.method public final FS(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJIJIL:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->uO(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iput p1, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJIJIL:I

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJILJIL:Lcom/bytedance/assem/arch/view/UISlotAssem;

    instance-of v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/assem/PcsServiceBioContentAssem;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->sO(Z)V

    return-void

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->sO(Z)V

    return-void

    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->sO(Z)V

    return-void
.end method

.method public final Fd0()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v0, 0x7f0b6a89

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLI(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final Ig0()V
    .locals 4

    new-instance v3, LX/12XH;

    invoke-direct {v3, p0}, LX/12XH;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final Jq0()V
    .locals 10

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->vO()LX/12Su;

    move-result-object v0

    const/4 v9, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/12Su;->LJ()Z

    move-result v0

    if-ne v0, v9, :cond_d

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    const-string v8, ""

    const v1, 0x7f126894

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    new-array v7, v0, [Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f126891

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v7, v6

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    const v0, 0x7f126893

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->vO()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/12Su;->LLJJIJIL:Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBVerificationInfo;->kybInfo:Lcom/bytedance/android/livesdk/chatroom/api/SMBKYBInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/chatroom/api/SMBKYBInfo;->identification:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    :cond_1
    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v7, v9

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-class v4, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/dialog/PcsVerifiedIntroDialog;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->vO()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/12Su;->LLJJ:Ljava/lang/String;

    :goto_2
    const-string v0, "avatar"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v9, v0

    if-eqz v9, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLIZ:Ljava/util/List;

    invoke-static {v0}, LX/12eb;->LIZIZ(Ljava/util/List;)LX/12Si;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/12Si;->LIZ:Ljava/lang/String;

    :cond_2
    :goto_3
    const-string v0, "nickname"

    invoke-static {v0, v8, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "verified_info_list"

    invoke-static {v2, v0, v7}, LX/0X3I;->LJIJJLI(Landroid/os/Bundle;Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->vO()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/12Su;->LLILZLL:Ljava/lang/String;

    :goto_4
    const-string v0, "anchor_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->vO()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/12Su;->LL:Ljava/lang/String;

    :goto_5
    const-string v0, "show_entrance"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->vO()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/12Su;->LJ()Z

    move-result v1

    :goto_6
    const-string v0, "has_kyb_verified"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->vO()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12Su;->LJFF()Z

    move-result v6

    :cond_3
    const-string v0, "has_kyc_verified"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLIZ:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->ku2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dm"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "dm_landing_page"

    :goto_7
    const-string v0, "previous_page"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "live_smb_verified_intro_sheet"

    invoke-static {v5, v4, v0, v3, v2}, LX/0pmz;->LIZLLL(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)J

    return-void

    :cond_4
    const-string v0, "form"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "form_landing_page"

    goto :goto_7

    :cond_5
    const-string v1, "service_plus_audience_page"

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    move-object v1, v3

    goto :goto_5

    :cond_8
    move-object v1, v3

    goto :goto_4

    :cond_9
    move-object v8, v3

    goto :goto_3

    :cond_a
    move-object v1, v3

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->vO()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/12Su;->LJFF()Z

    move-result v0

    if-ne v0, v9, :cond_c

    new-array v7, v9, [Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    new-instance v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f126892

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v7, v6

    goto/16 :goto_1

    :cond_c
    new-array v7, v6, [Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/verifiedintro/item/PcsVerifiedIntroItem;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJIIJJI()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final TU1()Landroid/widget/LinearLayout;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b69f6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final XN()I
    .locals 1

    const v0, 0x7f0b65f3

    return v0
.end method

.method public final ZV0()V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->Fd0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onRemoveDmFragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PcsServiceBioDialog"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, "onRemoveDmFragment removing"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->TU1()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2469

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final ck()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->Fd0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->onBackPressByHomeBackPressListener(Landroidx/fragment/app/Fragment;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0fF7;->LIZ(LX/0poI;)V

    return-void
.end method

.method public final eK1()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b69ec

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->vO()LX/12Su;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/12Su;->LLILLIZIL:Z

    if-ne v0, v3, :cond_0

    const/4 v4, 0x1

    :cond_0
    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->getValue()Z

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iput v1, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJIJIL:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->cornerRadius:I

    if-nez v4, :cond_1

    const/4 v3, 0x2

    :cond_1
    iput v3, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    return-object v2
.end method

.method public final kO()LX/0poX;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLILLIZIL:LX/0qZz;

    return-object v0
.end method

.method public final o61(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->Fd0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJLLL:LX/12nN;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4, p3}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->hu2(ZZ)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, v0}, LX/065m;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCreateDmFragment newSchema="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PcsServiceBioDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createTabletChatRootFragment(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->TU1()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->mu2()V

    const-string v0, "chat_panel_show"

    invoke-static {v0}, LX/0E0g;->LIZJ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_single_sku"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0b6a89

    invoke-virtual {v2, v0, v3, v1}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v0, LX/0Tul;

    invoke-direct {v0, p0}, LX/0Tul;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJ(LX/0t7v;)V

    :cond_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v12, p0

    invoke-super {v12, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v12, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJJLIIIJLLLLLLLZ:LX/0cf3;

    const-string v11, ""

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/0cf3;->LIZIZ:Ljava/lang/String;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v12, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2

    :cond_1
    move-object v10, v11

    :cond_2
    iget-object v0, v12, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJJLIIIJLLLLLLLZ:LX/0cf3;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/0cf3;->LIZJ:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, v12, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLLFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_4
    iget-object v0, v12, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJJLIIIJLLLLLLLZ:LX/0cf3;

    if-eqz v0, :cond_5

    iget-boolean v8, v0, LX/0cf3;->LIZLLL:Z

    :goto_1
    const-string v7, "null"

    const-string v6, "0"

    if-eqz v8, :cond_8

    filled-new-array {v6, v7, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v3, LX/03Lj;->LIZ:LX/03Lj;

    new-instance v2, Lwebcast/api/sub/SMBPreviewRequest;

    invoke-direct {v2}, Lwebcast/api/sub/SMBPreviewRequest;-><init>()V

    iput-object v9, v2, Lwebcast/api/sub/SMBPreviewRequest;->roomId:Ljava/lang/String;

    iput-object v10, v2, Lwebcast/api/sub/SMBPreviewRequest;->secAnchorId:Ljava/lang/String;

    const-class v1, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;

    const-string v0, "/webcast/sub/smb/preview/"

    monitor-enter v3

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v14

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v3, v1, v0, v2}, LX/03Lj;->LJII(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, LX/02tq;

    invoke-direct {v4}, LX/02tq;-><init>()V

    iput-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    iput v5, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_3
    monitor-exit v3

    :cond_8
    invoke-static {v10, v9}, LX/0dGV;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)LX/0dGj;

    move-result-object v0

    goto :goto_6

    :goto_4
    monitor-exit v3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/ImageModel;->getUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_5
    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;

    invoke-static {v0}, LX/040m;->LIZIZ(Lwebcast/api/sub/SMBPreviewResponse$ResponseData;)LX/040n;

    move-result-object v3

    iget-object v0, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;

    invoke-static {v0, v1}, LX/040m;->LIZ(Lwebcast/api/sub/SMBPreviewResponse$ResponseData;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/0dGj;

    iget-object v1, v4, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/sub/SMBPreviewResponse$ResponseData;

    invoke-direct {v0, v2, v3, v1}, LX/0dGj;-><init>(Ljava/util/List;LX/040n;Lwebcast/api/sub/SMBPreviewResponse$ResponseData;)V

    :goto_6
    iget-object v2, v12, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJL:Ljava/util/Map;

    const-string v1, "avatar"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_9

    iget-object v1, v12, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLLFF:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-static {v1}, LX/0E4h;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    if-nez v5, :cond_9

    move-object v5, v11

    :cond_9
    invoke-static {v12}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_a

    const-class v2, Lcom/bytedance/android/live/room/LiveEndEvent;

    new-instance v1, LX/07mZ;

    invoke-direct {v1, v12}, LX/07mZ;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;)V

    invoke-virtual {v3, v12, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-static {v12}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_b

    const-class v2, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/event/ServiceBioCloseCommand;

    new-instance v1, LX/12XI;

    invoke-direct {v1, v12}, LX/12XI;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;)V

    invoke-virtual {v3, v12, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v3

    invoke-static {v12, v14}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LL:LX/0KGS;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLIZLLLIL:LX/12el;

    new-instance v1, LX/12eh;

    invoke-direct {v1, v3}, LX/12eh;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;)V

    iput-object v1, v2, LX/12eu;->LIZ:LX/12ev;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJ:LX/12ej;

    new-instance v1, LX/12eg;

    invoke-direct {v1, v3}, LX/12eg;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;)V

    iput-object v1, v2, LX/12eu;->LIZ:LX/12ev;

    invoke-static {v12, v14}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v15

    iget-object v1, v12, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJJLIIIJLLLLLLLZ:LX/0cf3;

    if-eqz v1, :cond_c

    iget-object v4, v1, LX/0cf3;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_d

    :cond_c
    move-object v4, v11

    :cond_d
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v1

    invoke-interface {v1}, LX/0d2Z;->getUserAttr()Lcom/bytedance/android/livesdk/model/UserAttr;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-boolean v3, v1, Lcom/bytedance/android/livesdk/model/UserAttr;->isAdmin:Z

    :goto_8
    iget-object v2, v12, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJL:Ljava/util/Map;

    const-string v1, "dm_schema"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v2, v11

    :cond_e
    iget-object v13, v12, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJL:Ljava/util/Map;

    const-string v1, "form_schema"

    invoke-interface {v13, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v11

    :cond_f
    iget-object v13, v12, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJLIL:LX/05ta;

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v13}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v27

    iget-object v13, v12, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLLFF:LX/05ta;

    invoke-interface {v13}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :cond_10
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    new-instance v17, LX/12Su;

    move-object/from16 v13, v17

    move-object v0, v0

    const/16 v16, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v3

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v12

    invoke-direct/range {v17 .. v29}, LX/12Su;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLX/0dGj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/06wm;)V

    const-class v2, LX/12Su;

    const-string v1, "source_default_key"

    invoke-static {v15, v13, v2, v1}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    if-eqz v8, :cond_1f

    const/16 v1, 0x3ee

    :goto_9
    iput v1, v12, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJZ:I

    if-eqz v8, :cond_1e

    const-string v8, "ServicePreviewAnchor"

    :goto_a
    const/4 v2, 0x0

    invoke-static {v12, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v1, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;

    invoke-static {v3, v12, v1, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v3

    new-instance v1, LX/0qZz;

    invoke-direct {v1}, LX/0qZz;-><init>()V

    iput-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLILLIZIL:LX/0qZz;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v3

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    iput v1, v3, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLILZ:I

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->vO()LX/12Su;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-boolean v1, v1, LX/12Su;->LLILLIZIL:Z

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1d

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_1b

    filled-new-array {v2, v6, v7, v11}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->vO()LX/12Su;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/12Su;->LLILL:Ljava/lang/String;

    :goto_c
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const/4 v3, 0x0

    :goto_d
    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :goto_e
    if-eqz v3, :cond_17

    if-eqz v1, :cond_17

    const/4 v14, 0x1

    if-eqz v0, :cond_18

    iget-object v0, v0, LX/0dGj;->LIZ:Ljava/util/List;

    :goto_f
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->ku2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v10

    if-eqz v10, :cond_12

    new-instance v7, LX/0dCT;

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget v5, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLILZ:I

    iget v4, v12, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJZ:I

    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->vO()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/12Su;->LL:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v11, v0

    :cond_11
    const/4 v0, 0x2

    new-array v13, v0, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sku_type"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v13, v16

    if-eqz v14, :cond_16

    const-string v3, "1"

    :goto_10
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_cache"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v13, v9

    invoke-static {v13}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v7, v5, v4, v11, v0}, LX/0dCT;-><init>(IILjava/lang/String;Ljava/util/Map;)V

    invoke-interface {v10, v8, v7}, LX/06ve;->LJIIIIZZ(Ljava/lang/String;LX/0dCT;)V

    :cond_12
    invoke-virtual {v12}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/12Su;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/12Su;->LLILIL:Ljava/lang/String;

    :goto_11
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->lu2()LX/12Su;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/12Su;->LLILIL:Ljava/lang/String;

    :cond_14
    return-void

    :cond_15
    move-object v0, v2

    goto :goto_11

    :cond_16
    move-object v3, v6

    goto :goto_10

    :cond_17
    const/4 v14, 0x0

    :cond_18
    move-object v0, v2

    goto/16 :goto_f

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_1a
    move-object v1, v2

    goto/16 :goto_c

    :cond_1b
    const/4 v3, 0x1

    goto/16 :goto_d

    :cond_1c
    const/4 v9, 0x1

    :cond_1d
    const/4 v1, 0x0

    goto/16 :goto_b

    :cond_1e
    const-string v8, "ServicePreviewAudience"

    goto/16 :goto_a

    :cond_1f
    const/16 v1, 0x3ed

    goto/16 :goto_9

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_21
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    invoke-static {v1}, LX/0E4h;->LIZ(Lcom/bytedance/android/live/base/model/user/User;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_22
    move-object v1, v14

    goto/16 :goto_5

    :cond_23
    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "secAnchorId is empty"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->nu2(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;LX/0dGj;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJLILLLLZIIL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJLILLLLZIIL:Z

    new-instance v0, LX/0dBt;

    invoke-direct {v0}, LX/0dBt;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onDestroyView()V

    invoke-static {}, LX/0dCh;->LIZJ()LX/06ve;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/0dCL;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget v3, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLILZ:I

    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->ou2()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_single_sku"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLIZ:Ljava/util/List;

    invoke-static {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->ku2(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "sku_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v6, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLJILJILJ:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "prev_sku_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0dCL;-><init>(ILjava/util/Map;)V

    invoke-interface {v5, v4}, LX/06ve;->LJIIIZ(LX/0dCL;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, "0"

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0tQu;->LIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->vO()LX/12Su;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/12Su;->LLILL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/12Su;->LLILL:Ljava/lang/String;

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0b69ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f061c19

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v4, :cond_1

    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    :cond_1
    const v0, 0x7f0b69f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/12f0;

    invoke-direct {v0, p0}, LX/12f0;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;)V

    invoke-static {v1, v0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    const v0, 0x7f0b48ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJLLIL:Landroid/view/View;

    const v0, 0x7f0b30af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJLLL:LX/12nN;

    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pcs/data/setting/LivePcsServicePlusSingleSkuEnableSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJLLL:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    iget-object v4, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJLLL:LX/12nN;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v4, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance v2, LX/06gf;

    invoke-direct {v2, p0}, LX/06gf;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v3, v0, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onWindowFocusChanged(Z)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    move-result-object v0

    iput-boolean p1, v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;->LLILLL:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioContentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/ability/PcsServiceBioContentAbility;->Cg0()V

    :cond_0
    return-void
.end method

.method public final vO()LX/12Su;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLLF:LX/12Su;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/12Su;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/12Su;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLLF:LX/12Su;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLLF:LX/12Su;

    return-object v0
.end method

.method public final wN()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJLILLLLZIIL:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public final wO()Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLJJL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/viewmodel/PcsServiceBioVM;

    return-object v0
.end method

.method public final yO(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 5

    iget-object v1, p0, Lcom/bytedance/android/livesdk/comp/impl/pcs/business/foundation/serviceplus/servicebio/dialog/PcsServiceBioDialog;->LLL:LX/0bGm;

    sget-object v0, LX/0bGn;->LIZ:LX/0bGn;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09079c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f09079b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v3, LX/13Ox;

    invoke-direct {v3, p2}, LX/13Ox;-><init>(LX/13Oo;)V

    invoke-static {v4, v2, v4, v0}, LX/0t7O;->LIZIZ(IIII)LX/0t7O;

    move-result-object v2

    iget-object v1, v3, LX/13Ox;->LIZ:LX/13Ot;

    const/4 v0, 0x7

    invoke-virtual {v1, v0, v2}, LX/13Ot;->LIZJ(ILX/0t7O;)V

    invoke-virtual {v3}, LX/13Ox;->LIZ()LX/13Oo;

    move-result-object v0

    invoke-static {p1, v0}, Ln4/p0;->LJIIL(Landroid/view/View;LX/13Oo;)LX/13Oo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
