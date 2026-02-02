.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJIJIIJIL:[LX/10fb;
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

.field public LLJ:LX/0glb;

.field public LLJI:LX/0gmi;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:J

.field public LLJILLL:I

.field public LLJJ:I

.field public LLJJI:Ljava/lang/String;

.field public LLJJIII:LX/0gfl;

.field public LLJJIJI:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;

    const-string v2, "playStateVM"

    const-string v0, "getPlayStateVM()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJJIJIIJIL:[LX/10fb;

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

    iput-object v4, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLILZIL:LX/0a0m;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xa2

    invoke-direct {v2, v10, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xa4

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

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLILZLL:LX/0JAI;

    sget-object v12, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinAutoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v13, LX/0auL;->LIZ:LX/0auM;

    new-instance v14, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xa3

    invoke-direct {v14, v1, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/0mPL;I)V

    const/16 v0, 0x59

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v15

    const/16 v16, 0x0

    invoke-static {v10, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const/16 v17, 0x1

    invoke-static/range {v10 .. v17}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, LX/0Zvy;->BAR_ENTRANCE_TYPE_UNKNOWN:LX/0Zvy;

    invoke-virtual {v0}, LX/0Zvy;->getType()I

    move-result v0

    iput v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJILLL:I

    sget-object v0, LX/0XJM;->BAR_ENTRANCE_REFRESH_TYPE_NONE:LX/0XJM;

    invoke-virtual {v0}, LX/0XJM;->getType()I

    move-result v0

    iput v0, v10, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJJ:I

    return-void
.end method


# virtual methods
.method public final Pm()LX/0glf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLILZLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    return-object v0
.end method

.method public final Tm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJILJIL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v7, :cond_5

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://inbox/bulletin_board/profile"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    const-string v3, "bulletin_board_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v3

    :cond_2
    const-string v6, "previous_page"

    invoke-static {v6, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/0glf;->LLILL:Z

    :goto_1
    const-string v0, "enter_from_create"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    iget v0, v0, LX/0glf;->LLILLIZIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_account_status"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0glf;->LLILLJJLI:Ljava/lang/String;

    :goto_3
    const-string v0, "conv_short_id"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/0glf;->LLILLL:Ljava/lang/String;

    :cond_3
    const-string v0, "msg_id"

    invoke-static {v0, v5, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "profile_open_reason"

    invoke-static {v0, p2, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Landroid/os/Bundle;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, LX/0hnv;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0hnv;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2, v1}, Lcom/bytedance/router/SmartRoute;->open(ILcom/bytedance/router/OnActivityResultCallback;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->pA()I

    move-result v5

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v8

    new-instance v0, Lkotlin/Pair;

    const-string v4, "enter_method"

    invoke-direct {v0, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v1, v2

    invoke-static {v1}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "bulletin_board_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "channel_id"

    invoke-virtual {v2, v0, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_author"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "enter_bulletin_board_detail_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v5

    goto :goto_3

    :cond_7
    move-object v0, v5

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_0
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

.method public final get_assem_onStart_isOnStartEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onStop_isOnStopEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v11, p0

    invoke-super {v11, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v11}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    check-cast v2, Lcom/bytedance/tux/navigation/TuxNavBar;

    :goto_0
    iput-object v2, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    new-instance v7, LX/073o;

    invoke-direct {v7}, LX/073o;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz v2, :cond_f

    iget-boolean v2, v2, LX/0glf;->LLILZ:Z

    if-ne v2, v0, :cond_f

    :goto_1
    new-instance v5, LX/0j4F;

    invoke-direct {v5}, LX/0j4F;-><init>()V

    new-instance v3, LX/0glb;

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v10, "Required value was null."

    if-eqz v2, :cond_13

    invoke-direct {v3, v2}, LX/0glb;-><init>(Landroid/content/Context;)V

    iput-object v3, v5, LX/0j4F;->LIZJ:Landroid/view/View;

    iput-boolean v0, v5, LX/0j4F;->LIZLLL:Z

    const-string v4, "bulletin_info_bar"

    iput-object v4, v5, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0AjQ;->LIZ()Z

    move-result v2

    const-string v5, "bulletin_info_bar_entrance"

    if-eqz v2, :cond_0

    new-instance v9, LX/0j4F;

    invoke-direct {v9}, LX/0j4F;-><init>()V

    new-instance v3, LX/0gmi;

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-direct {v3, v2}, LX/0gmi;-><init>(Landroid/content/Context;)V

    iput-object v3, v9, LX/0j4F;->LIZJ:Landroid/view/View;

    iput-boolean v0, v9, LX/0j4F;->LIZLLL:Z

    iput-object v5, v9, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v9, LX/0oAX;

    invoke-direct {v9}, LX/0oAX;-><init>()V

    invoke-virtual {v9}, LX/0oAX;->LIZLLL()V

    const v2, 0x7f0105e1

    iput v2, v9, LX/0oAX;->LIZJ:I

    iput-boolean v0, v9, LX/0oAX;->LIZLLL:Z

    const-string v2, "bulletin_see_more_bar"

    iput-object v2, v9, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v2, 0x492

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;I)V

    invoke-virtual {v9, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v0, v7, LX/073o;->LIZLLL:Z

    invoke-virtual {v7, v8}, LX/073o;->LIZLLL(Ljava/util/List;)V

    invoke-virtual {v7, v6}, LX/073o;->LIZ(Ljava/util/List;)V

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v7}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_1
    iget-object v3, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v3, :cond_2

    const v2, 0x7f06034f

    invoke-static {v2}, LX/0jKP;->LIZ(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_2
    iget-object v2, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_e

    invoke-virtual {v2, v4}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    :goto_2
    instance-of v2, v3, LX/0glb;

    if-eqz v2, :cond_d

    check-cast v3, LX/0glb;

    :goto_3
    iput-object v3, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJ:LX/0glb;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/0glb;->getBulletinPageBarInfoAvatarFromXml()LX/0Cru;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v3, LY/ACListenerS109S0100000_20;

    const/16 v2, 0x85

    invoke-direct {v3, v11, v2}, LY/ACListenerS109S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/0X3I;->m4(LX/0Cru;Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-static {}, LX/0AjQ;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJII(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    :goto_4
    instance-of v2, v3, LX/0gmi;

    if-eqz v2, :cond_b

    check-cast v3, LX/0gmi;

    :goto_5
    iput-object v3, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJI:LX/0gmi;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/0gmi;->LIZIZ()V

    :cond_4
    invoke-static {}, LX/06yX;->LIZ()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v11}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLIZLLLIL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_6
    instance-of v2, v4, Landroid/view/ViewGroup;

    if-eqz v2, :cond_5

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v2

    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v4, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v19

    sget-object v20, LX/0gm9;->LL:LX/0gm9;

    const/4 v12, 0x0

    const/16 v18, 0x0

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v2, 0x108

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;I)V

    const/16 v25, 0xe

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    move-object/from16 v26, v12

    invoke-static/range {v19 .. v26}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v5

    sget-object v6, LX/0glr;->LL:LX/0glr;

    new-instance v3, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v2, 0x5d

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;I)V

    const/4 v9, 0x6

    move-object v4, v11

    move-object v7, v12

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "profileViewModel.selectSubscribe:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->LLILIL:Ljava/lang/Long;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0gpB;->LJII(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v9

    sget-object v10, LX/0gmb;->LL:LX/0gmb;

    new-instance v15, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v2, 0x109

    invoke-direct {v15, v11, v2}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;I)V

    const/16 v16, 0x1c

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v17, v12

    invoke-static/range {v9 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v4

    sget-object v21, LX/0gmc;->LL:LX/0gmc;

    sget-object v22, LX/0gmW;->LL:LX/0gmW;

    new-instance v3, Lkotlin/jvm/internal/AwS595S0100000_20;

    const/16 v2, 0xe

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS595S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;I)V

    iget-boolean v2, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v2}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v23

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v5

    sget-object v6, LX/0gkT;->LL:LX/0gkT;

    new-instance v3, Lkotlin/jvm/internal/AwS563S0100000_20;

    const/16 v2, 0x57

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS563S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;I)V

    const/4 v9, 0x6

    move-object v4, v11

    move-object v7, v12

    move-object v8, v3

    invoke-static/range {v4 .. v9}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v4

    sget-object v21, LX/0gmZ;->LL:LX/0gmZ;

    sget-object v22, LX/0gmV;->LL:LX/0gmV;

    new-instance v3, Lkotlin/jvm/internal/AwS595S0100000_20;

    const/16 v2, 0xc

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS595S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;I)V

    iget-boolean v2, v4, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v2}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v23

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v24, v12

    move-object/from16 v25, v3

    invoke-virtual/range {v19 .. v25}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v15

    sget-object v16, LX/0gml;->LL:LX/0gml;

    new-instance v3, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v2, 0x106

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;I)V

    const/16 v22, 0x1c

    move-object/from16 v17, v11

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v3

    move-object/from16 v23, v18

    invoke-static/range {v15 .. v23}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {v11}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0gcM;

    invoke-direct {v3, v11, v1}, LX/0gcM;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;LX/02wT;)V

    const/4 v2, 0x3

    invoke-static {v4, v1, v1, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-boolean v2, v2, LX/0glf;->LLILL:Z

    if-ne v2, v0, :cond_9

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0gkS;

    iget-object v2, v2, LX/0gkS;->LL:LX/02tw;

    invoke-virtual {v2}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v2, LX/0glf;->LL:Ljava/lang/String;

    :goto_7
    invoke-static {v2}, LX/0gkL;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v3

    sget-object v2, LX/0ggW;->IDENTITY_CREATOR:LX/0ggW;

    invoke-virtual {v2}, LX/0ggW;->getValue()I

    move-result v2

    invoke-virtual {v3, v4, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->su2(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinAccountEditResponse;I)V

    :cond_6
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Pm()LX/0glf;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance v5, LX/0gfl;

    new-instance v2, LX/0gfj;

    invoke-direct {v2, v11}, LX/0gfj;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v3, v4, v2}, LX/0gfl;-><init>(JLX/0gfj;)V

    iput-object v5, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJJIII:LX/0gfl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v2, -0x1

    invoke-virtual {v5, v0, v2, v3, v4}, LX/0gfi;->LJI(IIJ)V

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJJIII:LX/0gfl;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0gfi;->LJIIIIZZ()V

    :cond_7
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0gcT;

    invoke-direct {v2, v0, v1}, LX/0gcT;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_8
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->tu2()V

    return-void

    :cond_8
    move-object v2, v1

    goto :goto_7

    :cond_9
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->xu2(Z)V

    goto :goto_8

    :cond_a
    move-object v4, v1

    goto/16 :goto_6

    :cond_b
    move-object v3, v1

    goto/16 :goto_5

    :cond_c
    move-object v3, v1

    goto/16 :goto_4

    :cond_d
    move-object v3, v1

    goto/16 :goto_3

    :cond_e
    move-object v3, v1

    goto/16 :goto_2

    :cond_f
    new-instance v4, LX/0oAX;

    invoke-direct {v4}, LX/0oAX;-><init>()V

    invoke-virtual {v4}, LX/0oAX;->LIZLLL()V

    const v2, 0x7f010337

    iput v2, v4, LX/0oAX;->LIZJ:I

    iput-boolean v0, v4, LX/0oAX;->LIZLLL:Z

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v2, 0x833

    invoke-direct {v3, v11, v2}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;I)V

    invoke-virtual {v4, v3}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_10
    move-object v2, v1

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

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

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJILLL:I

    sget-object v0, LX/0Zvy;->BAR_ENTRANCE_TYPE_LIVE:LX/0Zvy;

    invoke-virtual {v0}, LX/0Zvy;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJI:LX/0gmi;

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

    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJJ:I

    sget-object v0, LX/0XJM;->BAR_ENTRANCE_REFRESH_TYPE_APPEAR:LX/0XJM;

    invoke-virtual {v0}, LX/0XJM;->getType()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->Rm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

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
    iget v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJILLL:I

    sget-object v0, LX/0Zvy;->BAR_ENTRANCE_TYPE_LIVE:LX/0Zvy;

    invoke-virtual {v0}, LX/0Zvy;->getType()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJI:LX/0gmi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0gmi;->getBulletinPageBarEntranceLiveIconFromXml()LX/0rBV;

    move-result-object v0

    invoke-virtual {v0}, LX/0rBT;->LJFF()V

    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJJIII:LX/0gfl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gfi;->LJIIIIZZ()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onStop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/BulletinPageBarAssem;->LLJJIII:LX/0gfl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0gfi;->LJIIIZ()V

    :cond_0
    return-void
.end method
