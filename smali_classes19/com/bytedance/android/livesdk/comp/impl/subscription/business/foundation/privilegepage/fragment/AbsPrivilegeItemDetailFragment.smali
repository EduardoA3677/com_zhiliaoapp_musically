.class public abstract Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;
.super Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLLL:[LX/10fb;
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
.field public LLJJL:Z

.field public LLJJLIIIJLLLLLLLZ:Lwebcast/api/sub/GetSubPrivilegeDetailResponse$Data;

.field public LLJL:Z

.field public LLJLIL:LX/12nN;

.field public final LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJLL:LX/0dEt;

.field public final LLJLLIL:LX/0dEn;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJLLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;-><init>()V

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, LX/06nk;

    invoke-direct {v4, v1}, LX/06nk;-><init>(LX/0mPL;)V

    new-instance v12, LX/0dFD;

    invoke-direct {v12}, LX/0dFD;-><init>()V

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

    new-instance v8, LX/0dF8;

    invoke-direct {v8, v13}, LX/0dF8;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v2, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, LX/0dEn;

    invoke-direct {v0, v13}, LX/0dEn;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;)V

    iput-object v0, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJLLIL:LX/0dEn;

    return-void

    :cond_0
    instance-of v0, v14, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v0, LX/0dFB;

    invoke-direct {v0, v13}, LX/0dFB;-><init>(Landroidx/fragment/app/Fragment;)V

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

    new-instance v8, LX/0dF9;

    invoke-direct {v8, v13}, LX/0dF9;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

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
.method public final AO(Ljava/lang/CharSequence;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0c4b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f061c1e

    invoke-static {v0, v1}, LX/12lu;->LIZJ(ILandroid/view/View;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/view/View;->setTextAlignment(I)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final bO()LX/0U1G;
    .locals 6

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0dEt;->LLILZ:Z

    if-ne v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0dEt;->LLIZ:Z

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, LX/0U1G;

    invoke-direct {v5}, LX/0U1G;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0dF0;

    const v0, 0x7f125246

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0dEs;

    invoke-direct {v1, p0}, LX/0dEs;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;)V

    const v0, 0x7f13047b

    invoke-direct {v3, v2, v0, v1}, LX/0dF0;-><init>(Ljava/lang/CharSequence;ILX/0GqO;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, LX/0U1G;->LIZ(Ljava/util/List;)V

    return-object v5
.end method

.method public final cO(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v1, 0x7f0e2a7d

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final dO()LX/0poQ;
    .locals 7

    new-instance v5, LX/0poQ;

    invoke-direct {v5}, LX/0poQ;-><init>()V

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f061c1c

    invoke-static {v4, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    const/16 v0, 0x21

    :try_start_0
    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v5, v6}, LX/0poQ;->LIZ(Ljava/lang/CharSequence;)V

    new-instance v2, LX/0TvZ;

    new-instance v1, LX/0dEw;

    invoke-direct {v1, p0}, LX/0dEw;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;)V

    const v0, 0x7f0612bf

    invoke-direct {v2, v0, v1}, LX/0TvZ;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v0}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/0poV;->LIZLLL:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0poV;->LJ:Z

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/0poQ;->LJ:Ljava/util/List;

    iput-boolean v3, v5, LX/0poQ;->LJI:Z

    return-object v5
.end method

.method public final fJ(Landroid/content/Context;)I
    .locals 1

    const v0, 0x7f061c16

    invoke-static {v0, p1}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public final iO(Landroid/content/Context;)Lcom/bytedance/android/live/design/view/sheet/SheetOptions;
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    invoke-direct {v2}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->LIZ(ILandroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, v2, Lcom/bytedance/android/live/design/view/sheet/SheetOptions;->dimBehindType:I

    return-object v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    new-instance v2, LX/0dEt;

    invoke-direct {v2}, LX/0dEt;-><init>()V

    const-class v1, LX/0dEt;

    const-string v0, "source_default_key"

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZ(LX/0KGS;LX/02Ee;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;->LL:LX/0dEn;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    :cond_1
    iput-object v0, v2, LX/0dEt;->LLILIL:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "sec_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v3

    :cond_4
    iput-object v0, v2, LX/0dEt;->LL:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "package_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    iput-object v0, v2, LX/0dEt;->LLILLIZIL:Ljava/lang/String;

    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v1

    const-string v2, "show_entrance"

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    move-object v0, v3

    :cond_a
    iput-object v0, v1, LX/0dEt;->LLILL:Ljava/lang/String;

    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "back_url"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v3

    :cond_d
    iput-object v0, v4, LX/0dEt;->LLILLJJLI:Ljava/lang/String;

    :cond_e
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_f

    const-string v0, "creator_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    move-object v0, v3

    :cond_10
    iput-object v0, v4, LX/0dEt;->LLILLL:Ljava/lang/String;

    :cond_11
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_21

    const-string v0, "is_subscribing"

    invoke-static {v1, v0, v5}, LX/0bec;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v4, LX/0dEt;->LLILZ:Z

    :cond_12
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_20

    const-string v0, "preview_mode"

    invoke-static {v1, v0, v5}, LX/0bec;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v4, LX/0dEt;->LLILZIL:Z

    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string v0, "package_price"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v3

    :cond_15
    iput-object v0, v4, LX/0dEt;->LLILZLL:Ljava/lang/String;

    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    const-string v0, "hide_bottom_button"

    invoke-static {v1, v0, v5}, LX/0bec;->LIZ(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    iput-boolean v0, v4, LX/0dEt;->LLIZ:Z

    :cond_17
    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJLLIL:LX/0dEn;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;->LL:LX/0dEn;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJLILLLLZIIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v0, LX/0dEt;->LL:Ljava/lang/String;

    if-nez v1, :cond_19

    :cond_18
    move-object v1, v3

    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v6, v0, LX/0dEt;->LLILIL:Ljava/lang/String;

    if-nez v6, :cond_1b

    :cond_1a
    move-object v6, v3

    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v8, v0, LX/0dEt;->LLILL:Ljava/lang/String;

    if-nez v8, :cond_1d

    :cond_1c
    move-object v8, v3

    :cond_1d
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v11

    invoke-static {v1, p0}, LX/0dFo;->LIZ(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;

    move-result-object v5

    const/4 v7, 0x1

    const/4 v9, 0x0

    iget-object v10, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/viewmodel/PrivilegeDetailItemAssemViewModel;->LLILIL:LX/0dFJ;

    const-wide/16 v12, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/repository/PrivilegeRepository;->LIZ(Ljava/lang/String;ZLjava/lang/String;ZLX/0dFr;Ljava/util/Map;J)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->zO()V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->wO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->yO()LX/0dEt;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/0dEt;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object v3, v0

    :cond_1e
    const-string v0, "livesdk_subscription_privilege_sub_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    const-string v0, "page_type"

    invoke-virtual {v1, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_1f
    const/4 v0, 0x0

    goto :goto_2

    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public abstract vO(LX/0dFS;)Ljava/lang/String;
.end method

.method public abstract wO()Ljava/lang/String;
.end method

.method public final yO()LX/0dEt;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJLL:LX/0dEt;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-string v2, "source_default_key"

    const-class v1, LX/0dEt;

    invoke-static {v3, v2, v1, v0}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v0

    check-cast v0, LX/0dEt;

    :cond_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJLL:LX/0dEt;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/privilegepage/fragment/AbsPrivilegeItemDetailFragment;->LLJLL:LX/0dEt;

    return-object v0
.end method

.method public abstract zO()V
.end method
