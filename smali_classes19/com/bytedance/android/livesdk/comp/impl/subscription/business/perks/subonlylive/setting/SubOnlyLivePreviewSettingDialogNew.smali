.class public final Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements LX/0NIN;


# static fields
.field public static final LLILZIL:LX/0dJN;

.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9KyohOWE6JTUgZzwmKjYvOyYjPCwjJ2ExPTYlJyogO2HELIOSs8LD04O2s/PC08Jik1JSYlLWs/LDsnISsrZxwmKgoiJTYfITMpGT02PiwpPhw2PDElJygXISQgJigdLTI="


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Z

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILLJJLI:LX/12nN;

.field public LLILLL:LX/12pz;

.field public LLILZ:LX/0oaU;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;

    const-string v2, "subOnlyLivePreviewSettingDialogVM"

    const-string v0, "getSubOnlyLivePreviewSettingDialogVM()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLivePreviewSettingDialogVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILZLL:[LX/10fb;

    new-instance v0, LX/0dJN;

    invoke-direct {v0}, LX/0dJN;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILZIL:LX/0dJN;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v13, p0

    invoke-direct {v13}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const-string v0, ""

    iput-object v0, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LL:Ljava/lang/String;

    new-instance v0, LX/0dJM;

    invoke-direct {v0, v13}, LX/0dJM;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILL:LX/05ta;

    sget-object v14, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLivePreviewSettingDialogVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v4, LX/0dJQ;

    invoke-direct {v4, v1}, LX/0dJQ;-><init>(LX/0mPL;)V

    new-instance v12, LX/0dJg;

    invoke-direct {v12}, LX/0dJg;-><init>()V

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

    new-instance v8, LX/0dJX;

    invoke-direct {v8, v13}, LX/0dJX;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

    new-instance v9, LX/0DIC;

    invoke-direct {v9, v13, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    invoke-direct {v10, v13, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/041G;

    invoke-direct {v11, v13, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v2 .. v12}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v2, v13, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void

    :cond_0
    instance-of v0, v14, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v0, LX/0dJY;

    invoke-direct {v0, v13}, LX/0dJY;-><init>(Landroidx/fragment/app/Fragment;)V

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

    new-instance v8, LX/0dJZ;

    invoke-direct {v8, v13}, LX/0dJZ;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)V

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
.method public final JN()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLivePreviewSettingDialogVM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILLIZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLivePreviewSettingDialogVM;

    return-object v0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e24b1

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const v0, 0x7f13060a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/16 v0, 0x3c

    iput v0, v1, LX/0U3y;->LJIIJJI:I

    return-object v1
.end method

.method public final getActualLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getActualLifecycleOwnerHolder()LX/0NPd;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiver()LX/06Db;
    .locals 0

    return-object p0
.end method

.method public final getActualReceiverHolder()LX/0NPO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0NPO<",
            "LX/06Db;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getHostLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOwnLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;
    .locals 0

    return-object p0
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b08af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    new-instance v0, LX/0dJc;

    invoke-direct {v0, v6}, LX/0dJc;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;)V

    invoke-static {v1, v0}, LX/0X3I;->R3(Lcom/bytedance/android/live/design/view/icon/LiveIconView;Landroid/view/View$OnClickListener;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    new-instance v1, LX/0dJS;

    invoke-direct {v1, v6, v2}, LX/0dJS;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    const/4 v0, 0x3

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v5, v3, v1, v0}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    if-eqz v2, :cond_8

    const v0, 0x7f0b0514

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/0oaU;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILZ:LX/0oaU;

    if-eqz v1, :cond_0

    const v0, 0x7f125188

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILIL:Z

    if-eqz v0, :cond_11

    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILZ:LX/0oaU;

    if-eqz v1, :cond_1

    const v0, 0x7f12779c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-object v4, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILZ:LX/0oaU;

    const/4 v1, 0x1

    if-eqz v4, :cond_4

    invoke-static {v2}, LX/0cNB;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/0cNB;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-virtual {v4, v5}, LX/0oaU;->setCellEnabled(Z)V

    :cond_4
    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILZ:LX/0oaU;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/0oaG;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILZ:LX/0oaU;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0oaU;->getAccessory()LX/0oaY;

    move-result-object v3

    :cond_5
    check-cast v3, LX/0oaF;

    invoke-static {}, LX/0cNB;->LJFF()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/0oaF;->LJIILIIL(Z)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILZ:LX/0oaU;

    invoke-static {v0, v1}, LX/0dLF;->LJIIIZ(Landroid/view/View;Z)V

    new-instance v0, LX/0dJa;

    invoke-direct {v0, v6}, LX/0dJa;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;)V

    invoke-virtual {v3, v0}, LX/0oaY;->LJFF(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/0dJR;

    invoke-direct {v0, v6}, LX/0dJR;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;)V

    invoke-virtual {v3, v0}, LX/0oaF;->LJIILL(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_6
    sget-object v0, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubVipSubOnlyLiveSetting;->INSTANCE:Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubVipSubOnlyLiveSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/setting/SubVipSubOnlyLiveSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILZ:LX/0oaU;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->JN()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLivePreviewSettingDialogVM;

    move-result-object v7

    sget-object v8, LX/0dJd;->LL:LX/0dJd;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, LX/0dJO;

    invoke-direct {v10, v6}, LX/0dJO;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;)V

    const/4 v11, 0x4

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->JN()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLivePreviewSettingDialogVM;

    move-result-object v7

    sget-object v8, LX/0dJf;->LL:LX/0dJf;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v10, LX/0dJP;

    invoke-direct {v10, v6}, LX/0dJP;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->JN()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLivePreviewSettingDialogVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLivePreviewSettingDialogVM;->hu2()LX/0dJU;

    move-result-object v0

    iget-object v0, v0, LX/0dJU;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cNB;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v0, LX/0dJV;

    invoke-direct {v0}, LX/0dJV;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_8
    :goto_3
    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dJ2;

    invoke-interface {v0}, LX/0dJ2;->LIZLLL()Landroid/view/View;

    move-result-object v4

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0dJ2;

    const v0, 0x7f0b22d0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/12nN;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v1

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILIL:Z

    invoke-interface {v3, v2, v4, v1, v0}, LX/0dJ2;->LIZJ(LX/12nN;Landroid/view/View;LX/0t7j;Z)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0dJ2;

    const v0, 0x7f0b205d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0D0r;

    const v0, 0x7f0b72f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0D0r;

    const v0, 0x7f0b19a2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12nN;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILIL:Z

    invoke-interface {v4, v3, v2, v1, v0}, LX/0dJ2;->LIZ(LX/0D0r;LX/0D0r;LX/12nN;Z)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LL:Ljava/lang/String;

    invoke-static {}, LX/0cNB;->LJFF()Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/0dJj;->LIZ(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    const v0, 0x7f0b72dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12nN;

    iput-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILLJJLI:LX/12nN;

    const v0, 0x7f0b72d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12pz;

    iput-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILLL:LX/12pz;

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILIL:Z

    if-eqz v0, :cond_c

    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_a

    const v0, 0x7f127797

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILLL:LX/12pz;

    if-eqz v1, :cond_b

    const v0, 0x7f127799

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    :cond_c
    if-eqz v1, :cond_d

    const v0, 0x7f124f3c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILLJJLI:LX/12nN;

    if-eqz v1, :cond_b

    const v0, 0x7f124f3b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_e
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/vm/SubOnlyLivePreviewSettingDialogVM;->hu2()LX/0dJU;

    move-result-object v0

    iget-object v0, v0, LX/0dJU;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0cNB;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, LX/0dJW;

    invoke-direct {v0}, LX/0dJW;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_3

    :cond_f
    invoke-static {v2}, LX/0cNB;->LJIILJJIL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILZ:LX/0oaU;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_10
    move-object v0, v3

    goto/16 :goto_1

    :cond_11
    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/setting/SubOnlyLivePreviewSettingDialogNew;->LLILZ:LX/0oaU;

    if-eqz v1, :cond_1

    const v0, 0x7f125183

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oaU;->setSubtitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/0bIe<",
            "LX/0fEf<",
            "TA;TB;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/06Db;",
            "-TA;-TB;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    move-object v4, p6

    move-object v3, p5

    move-object v2, p4

    move-object v6, p3

    move-object v5, p2

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, LX/0NPQ;->LIZLLL(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0NLI;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;LX/10fN;LX/10fN;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/0bIe<",
            "LX/0fEc<",
            "TA;TB;TC;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p7}, LX/0NPQ;->LJFF(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTj;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/0bIe<",
            "LX/0fEa<",
            "TA;TB;TC;TD;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU1<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, LX/0NPQ;->LJI(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU1;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/10fN<",
            "TS;+TB;>;",
            "LX/10fN<",
            "TS;+TC;>;",
            "LX/10fN<",
            "TS;+TD;>;",
            "LX/10fN<",
            "TS;+TE;>;",
            "LX/0bIe<",
            "LX/0fEb<",
            "TA;TB;TC;TD;TE;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mU0<",
            "-",
            "LX/06Db;",
            "-TA;-TB;-TC;-TD;-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p9}, LX/0NPQ;->LJII(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mU0;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final selectSubscribeOnAsync(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/10fN<",
            "TS;+TA;>;",
            "LX/0bIe<",
            "LX/0j5k<",
            "TA;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TA;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, LX/0NPQ;->LJIILJJIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "LX/00sA;",
            ">(",
            "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
            "TS;>;",
            "LX/0bIe<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/06Db;",
            "-TS;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/077o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, LX/0NPQ;->LJIILLIIL(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)LX/077o;

    move-result-object v0

    return-object v0
.end method
