.class public final Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJI:[LX/10fb;
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
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZLL:LX/0a0m;

.field public LLIZ:LX/073o;

.field public LLIZLLLIL:LX/073o;

.field public LLJ:LX/073o;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;->LLJI:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x6b9

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x138

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0xM8;

    new-instance v1, LX/0NIZ;

    const-string v0, "hierarchy_data_choose_avatar"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;->LLILZLL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v10, p0

    invoke-super {v10, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    new-instance v9, LX/0oAX;

    invoke-direct {v9}, LX/0oAX;-><init>()V

    invoke-virtual {v9}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010334

    iput v0, v9, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x94d

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;I)V

    invoke-virtual {v9, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v6, LX/0j4C;

    invoke-direct {v6}, LX/0j4C;-><init>()V

    const v0, 0x7f120042

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    new-instance v8, LX/0j4H;

    invoke-direct {v8}, LX/0j4H;-><init>()V

    const v0, 0x7f12003d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/0j4H;->LIZJ:Ljava/lang/String;

    sget-object v2, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v2, v8, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x94b

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;I)V

    invoke-virtual {v8, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v7, LX/0j4H;

    invoke-direct {v7}, LX/0j4H;-><init>()V

    const v0, 0x7f120036

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-object v2, v7, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x94c

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;I)V

    invoke-virtual {v7, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/0j4H;

    invoke-direct {v5}, LX/0j4H;-><init>()V

    const v0, 0x7f120032

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-object v2, v5, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x94a

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;I)V

    invoke-virtual {v5, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, LX/0j4H;

    invoke-direct {v4}, LX/0j4H;-><init>()V

    const v0, 0x7f120030

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-object v2, v4, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x949

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;I)V

    invoke-virtual {v4, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/073o;

    invoke-direct {v1}, LX/073o;-><init>()V

    const/4 v3, 0x1

    new-array v0, v3, [LX/0j4G;

    const/4 v2, 0x0

    aput-object v9, v0, v2

    invoke-virtual {v1, v0}, LX/073o;->LJ([LX/0j4G;)V

    iput-object v6, v1, LX/073o;->LIZJ:LX/0j4E;

    new-array v0, v3, [LX/0j4G;

    aput-object v8, v0, v2

    invoke-virtual {v1, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-object v1, v10, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;->LLIZ:LX/073o;

    new-instance v1, LX/073o;

    invoke-direct {v1}, LX/073o;-><init>()V

    new-array v0, v3, [LX/0j4G;

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, LX/073o;->LJ([LX/0j4G;)V

    iput-object v6, v1, LX/073o;->LIZJ:LX/0j4E;

    new-array v0, v3, [LX/0j4G;

    aput-object v7, v0, v2

    invoke-virtual {v1, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-object v1, v10, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;->LLIZLLLIL:LX/073o;

    new-instance v1, LX/073o;

    invoke-direct {v1}, LX/073o;-><init>()V

    new-array v0, v3, [LX/0j4G;

    aput-object v4, v0, v2

    invoke-virtual {v1, v0}, LX/073o;->LJ([LX/0j4G;)V

    iput-object v6, v1, LX/073o;->LIZJ:LX/0j4E;

    new-array v0, v3, [LX/0j4G;

    aput-object v5, v0, v2

    invoke-virtual {v1, v0}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-object v1, v10, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;->LLJ:LX/073o;

    iget-object v2, v10, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;->LLIZ:LX/073o;

    if-eqz v2, :cond_0

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4bdd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    invoke-virtual {v0, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;->Pm()Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcAvatarViewModel;

    move-result-object v11

    sget-object v12, LX/0xLy;->LL:LX/0xLy;

    const/4 v13, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x33

    invoke-direct {v14, v10, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/profile/business/ur/aigc/ProfileAigcChooseAvatarNavBarAssem;I)V

    const/4 v15, 0x6

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
