.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJI:[LX/10fb;
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
.field public LLJILJILJ:LX/0x9L;

.field public LLJILLL:Ljava/lang/Integer;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;

    const-string v2, "bulletinPublishEditVM"

    const-string v0, "getBulletinPublishEditVM()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/publishpanel/BulletinPublishPanelViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;->LLJJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/publishpanel/BulletinPublishPanelViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x3e1

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x2c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e03b3

    return v0
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/publishpanel/BulletinPublishPanelViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;->LLJJI:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/publishpanel/BulletinPublishPanelViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 12

    move-object v6, p0

    invoke-super {v6, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b0fff

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0x9L;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;->LLJILJILJ:LX/0x9L;

    invoke-static {v6}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;->LLJILLL:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const/4 v5, 0x0

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getAssembleEmojiPanelService()LX/068Z;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem$initEmoji$1$1;

    invoke-direct {v1, v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem$initEmoji$1$1;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;)V

    const v0, 0x7f0b1001

    invoke-interface {v2, v6, v1, v0}, LX/068Z;->LIZIZ(Lcom/bytedance/assem/arch/core/UIAssem;Lcom/ss/android/ugc/aweme/im/ability/RequestKeyboardAbility;I)V

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;->LLJILJILJ:LX/0x9L;

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [LX/0PCD;

    new-instance v2, LX/0PCD;

    invoke-static {v6}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0PCD;-><init>(ILandroidx/fragment/app/Fragment;)V

    aput-object v2, v3, v5

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v1, LX/08PK;

    const/16 v0, 0xc

    invoke-direct {v1, v6, v0}, LX/08PK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;->ln()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/publishpanel/BulletinPublishPanelViewModel;

    move-result-object v7

    sget-object v8, LX/06wS;->LL:LX/06wS;

    const/4 v9, 0x0

    new-instance v10, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0xa1

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;I)V

    const/4 v11, 0x6

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;->ln()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/publishpanel/BulletinPublishPanelViewModel;

    move-result-object v7

    sget-object v8, LX/06wT;->LL:LX/06wT;

    new-instance v10, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x1b9

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;->ln()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/publishpanel/BulletinPublishPanelViewModel;

    move-result-object v7

    sget-object v8, LX/06wU;->LL:LX/06wU;

    new-instance v10, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0xa2

    invoke-direct {v10, v6, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;I)V

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/publishpanel/BulletinPublishPanelInputAssem;->LLJILLL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method
