.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/0JAI;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJ:LX/0gmi;

.field public LLJI:Z

.field public LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;

    const-string v2, "playStateVM"

    const-string v0, "getPlayStateVM()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v10, p0

    invoke-direct {v10}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v10}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0glf;

    new-instance v1, LX/0NIZ;

    const-string v0, "bulletin_board_param"

    invoke-direct {v1, v10, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLILZIL:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xc6

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xc8

    invoke-direct {v7, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v8, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v8, v10, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v9, LX/0NIi;

    invoke-direct {v9, v10}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v0, LX/0JAI;

    new-instance v3, LX/0JCE;

    invoke-direct {v3}, LX/0JCE;-><init>()V

    invoke-static {v10}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v4

    invoke-static {v10}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    invoke-direct/range {v0 .. v9}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLILZLL:LX/0JAI;

    sget-object v12, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xc7

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v0, 0x69

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v17, 0x1

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, LX/0Zvy;->BAR_ENTRANCE_TYPE_UNKNOWN:LX/0Zvy;

    invoke-virtual {v0}, LX/0Zvy;->getType()I

    move-result v0

    iput v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLJIJIL:I

    sget-object v0, LX/0XJM;->BAR_ENTRANCE_REFRESH_TYPE_NONE:LX/0XJM;

    invoke-virtual {v0}, LX/0XJM;->getType()I

    move-result v0

    iput v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLJILJIL:I

    return-void
.end method


# virtual methods
.method public final Pm()LX/0glf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    return-object v0
.end method

.method public final Tm(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;Ljava/lang/Long;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLJI:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateTitleBar: bulletinInfo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", member = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BulletinPageBarAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v7, :cond_6

    new-instance v6, LX/0j4C;

    invoke-direct {v6}, LX/0j4C;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getSubscriberCount()Ljava/lang/Long;

    move-result-object p2

    :cond_2
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getAccountType()J

    move-result-wide v8

    sget-object v0, LX/0Zt5;->BULLETIN_ACCOUNT_TYPE_LIVE_ARENA:LX/0Zt5;

    invoke-virtual {v0}, LX/0Zt5;->getType()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getAccountIcon()Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v3, v0}, LX/0glj;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tux/theme/darkmode/TuxImageModel;)LX/0CnH;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinBoardInfo;->getChannelOwner()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v4, v1, LX/0CnH;->LIZ:I

    iget-object v1, v1, LX/0CnH;->LIZIZ:Ljava/lang/Integer;

    const-string v0, " T"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/0Cls;

    invoke-direct {v2}, LX/0Cls;-><init>()V

    iput v4, v2, LX/0Cls;->LIZ:I

    iput-object v1, v2, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v2, LX/0Cls;->LIZIZ:I

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3}, LX/0Cls;->LIZIZ(ILandroid/content/Context;)LX/0CRU;

    move-result-object v3

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    const v0, 0x7f110067

    invoke-static {v0, v3, v4}, LX/0gpB;->LJFF(IJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    iput-object v5, v6, LX/0j4C;->LIZLLL:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_6
    return-void
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v10, p0

    invoke-super {v10, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v10}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    :goto_0
    iput-object v2, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v8, LX/073o;

    invoke-direct {v8}, LX/073o;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/0j4C;

    invoke-direct {v7}, LX/0j4C;-><init>()V

    const-string v0, "bulletin_info_bar"

    iput-object v0, v7, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010337

    iput v0, v4, LX/0oAX;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0oAX;->LIZLLL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x831

    invoke-direct {v3, v10, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;I)V

    invoke-virtual {v4, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AjQ;->LIZ()Z

    move-result v2

    const-string v5, "bulletin_info_bar_entrance"

    if-eqz v2, :cond_0

    new-instance v4, LX/0j4F;

    invoke-direct {v4}, LX/0j4F;-><init>()V

    new-instance v3, LX/0gmi;

    invoke-virtual {v10}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-direct {v3, v2}, LX/0gmi;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, LX/0j4F;->LIZJ:Landroid/view/View;

    iput-boolean v0, v4, LX/0j4F;->LIZLLL:Z

    iput-object v5, v4, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean v0, v8, LX/073o;->LIZLLL:Z

    invoke-virtual {v8, v9}, LX/073o;->LIZLLL(Ljava/util/List;)V

    iput-object v7, v8, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v8, v6}, LX/073o;->LIZ(Ljava/util/List;)V

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v8}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_1
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v3, :cond_2

    const v2, 0x7f06034f

    invoke-static {v2}, LX/0jKP;->LIZ(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_2
    invoke-static {}, LX/0AjQ;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    :goto_1
    instance-of v2, v3, LX/0gmi;

    if-eqz v2, :cond_7

    check-cast v3, LX/0gmi;

    :goto_2
    iput-object v3, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLJ:LX/0gmi;

    :cond_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v8

    sget-object v9, LX/0gm8;->LL:LX/0gm8;

    const/4 v11, 0x0

    new-instance v14, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v2, 0x107

    invoke-direct {v14, v10, v2}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;I)V

    const/16 v15, 0x1c

    const/16 v19, 0x0

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v11

    invoke-static/range {v8 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v5

    sget-object v6, LX/0glq;->LL:LX/0glq;

    new-instance v3, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v2, 0x5b

    invoke-direct {v3, v10, v2}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;I)V

    const/4 v9, 0x6

    move-object v4, v10

    move-object v7, v11

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v5

    sget-object v6, LX/0gma;->LL:LX/0gma;

    new-instance v3, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v2, 0x5e

    invoke-direct {v3, v10, v2}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;I)V

    move-object v4, v10

    move-object v7, v11

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v2, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v16

    sget-object v17, LX/0gmm;->LL:LX/0gmm;

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v2, 0x10c

    invoke-direct {v3, v10, v2}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;I)V

    move-object/from16 v18, v10

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v3

    move/from16 v23, v15

    move-object/from16 v24, v19

    invoke-static/range {v16 .. v24}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {v10}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0gcJ;

    invoke-direct {v3, v10, v1}, LX/0gcJ;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v4, v1, v1, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-boolean v2, v2, LX/0glf;->LLILL:Z

    if-ne v2, v0, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0gkS;

    iget-object v2, v2, LX/0gkS;->LL:LX/02tw;

    invoke-virtual {v2}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0glf;->LL:Ljava/lang/String;

    :goto_3
    invoke-static {v2}, LX/0gkL;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v3

    sget-object v2, LX/0ggW;->IDENTITY_CREATOR:LX/0ggW;

    invoke-virtual {v2}, LX/0ggW;->getValue()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->su2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;I)V

    :cond_4
    :goto_4
    invoke-static {v10}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    invoke-static {v3, v2, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinCommonAbility;->AQ1()Z

    move-result v1

    if-ne v1, v0, :cond_a

    return-void

    :cond_5
    move-object v2, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "bulletin_fix_identity_init_setting"

    const/16 v2, 0x7c00

    invoke-virtual {v4, v2, v3, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->xu2(Z)V

    goto :goto_4

    :cond_7
    move-object v3, v1

    goto/16 :goto_2

    :cond_8
    move-object v3, v1

    goto/16 :goto_1

    :cond_9
    move-object v2, v1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->tu2()V

    return-void

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLiveStatusChange(LX/0LdH;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p1, LX/0LdH;->LIZJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x177

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-static {}, LX/0AjQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLJIJIL:I

    sget-object v0, LX/0Zvy;->BAR_ENTRANCE_TYPE_LIVE:LX/0Zvy;

    invoke-virtual {v0}, LX/0Zvy;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLJ:LX/0gmi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gmi;->getBulletinPageBarEntranceLiveIconFromXml()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 8

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {}, LX/0AjQ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLJILJIL:I

    sget-object v0, LX/0XJM;->BAR_ENTRANCE_REFRESH_TYPE_APPEAR:LX/0XJM;

    invoke-virtual {v0}, LX/0XJM;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v7

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v6

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0gd1;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v4, v5, v1}, LX/0gd1;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;JLX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v6, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLJIJIL:I

    sget-object v0, LX/0Zvy;->BAR_ENTRANCE_TYPE_LIVE:LX/0Zvy;

    invoke-virtual {v0}, LX/0Zvy;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/QuickBulletinPageBarAssem;->LLJ:LX/0gmi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gmi;->getBulletinPageBarEntranceLiveIconFromXml()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    :cond_1
    return-void
.end method
