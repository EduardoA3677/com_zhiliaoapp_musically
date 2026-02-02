.class public final Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0jMB;
.implements LX/0GBP;


# static fields
.field public static final synthetic LLJJIII:[LX/10fb;
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
.field public LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:Landroid/widget/ImageView;

.field public final LLJ:LX/0a0m;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:LX/0jZf;

.field public LLJILJILJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJILLL:LX/0a0m;

.field public LLJJ:I

.field public final LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;

    const-string v2, "notificationViewModel"

    const-string v0, "getNotificationViewModel()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJJIII:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0jJ3;

    new-instance v0, LX/0NIZ;

    const-string v4, "notification_fragment_params"

    invoke-direct {v0, v5, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJ:LX/0a0m;

    const/16 v0, 0xab

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJI:LX/05ta;

    const/16 v0, 0xac

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJIJIL:LX/05ta;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILJILJ:Ljava/util/List;

    new-instance v3, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v2

    const-class v1, LX/0jJ3;

    new-instance v0, LX/0NIZ;

    invoke-direct {v0, v5, v1, v4}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, v5, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILLL:LX/0a0m;

    const/high16 v0, -0x80000000

    iput v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJJ:I

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x266

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->Tm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0jJ0;

    iget-object v0, v0, LX/0jJ0;->LLILIL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->noticeGroup:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Rm()Lcom/bytedance/tux/icon/TuxIconView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b3aa4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/icon/TuxIconView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Tm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    return-object v0
.end method

.method public final Um()Lcom/bytedance/tux/input/TuxTextView;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8262

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLILZIL:Lcom/bytedance/tux/input/TuxTextView;

    :cond_0
    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ym()V
    .locals 5

    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJJ:I

    const/high16 v0, -0x80000000

    const/4 v4, 0x0

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v0, LX/0jLp;->LIZJ:I

    aput v0, v1, v4

    invoke-static {v1}, LX/0jOM;->LJIIIZ([I)I

    move-result v0

    :goto_0
    const v3, 0x7f0b3cda

    const/4 v2, 0x0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_0
    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLIZLLLIL:Landroid/widget/ImageView;

    move-object v0, v2

    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v4, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_2
    invoke-static {}, LX/0jOM;->LJI()Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/notice/api/services/INoticeCountService;->LJIJJ(I)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLIZLLLIL:Landroid/widget/ImageView;

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_4
    move-object v0, v2

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLIZLLLIL:Landroid/widget/ImageView;

    move-object v1, v2

    :cond_5
    check-cast v1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v8, p0

    invoke-super {v8, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-static {}, LX/0jJc;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NotificationTabBarAssem"

    const-string v0, "children model"

    invoke-static {v1, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notificationParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rcTest"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->Tm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ3;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0jJ3;->LL:Z

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;->ju2(Z)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ3;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/0jJ3;->LL:Z

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    const/4 v5, 0x0

    const v3, 0x7f120df9

    if-eqz v0, :cond_4

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v1

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    :cond_1
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ3;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0jJ3;->LLILL:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    iput v0, v8, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJJ:I

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->Tm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v6

    sget-object v7, LX/0jM5;->LL:LX/0jM5;

    const/4 v9, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x6b

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;I)V

    const/16 v13, 0x1c

    move-object v10, v9

    move-object v11, v9

    move-object v14, v9

    invoke-static/range {v6 .. v14}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->Tm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v11

    sget-object v12, LX/0jM7;->LL:LX/0jM7;

    new-instance v14, Lkotlin/jvm/internal/AwS564S0100000_21;

    const/16 v0, 0x31

    invoke-direct {v14, v8, v0}, Lkotlin/jvm/internal/AwS564S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;I)V

    const/4 v15, 0x6

    move-object v10, v8

    move-object v13, v9

    invoke-static/range {v10 .. v15}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v6, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f0b4df8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_5
    move-object v0, v5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLILZLL:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, v5

    :cond_6
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_7

    invoke-static {v6}, LX/0y0i;->LIZIZ(Landroid/view/View;)V

    new-instance v2, LY/ACListenerS110S0100000_21;

    const/16 v0, 0x21

    invoke-direct {v2, v8, v0}, LY/ACListenerS110S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/0X3I;->M3(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->Rm()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3, v4}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v4, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS287S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS287S0000000_21;

    move-result-object v0

    invoke-static {v3, v0}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/0jKi;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0101cf

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    const v0, 0x7f060396

    invoke-virtual {v3, v0}, Lcom/bytedance/tux/icon/TuxIconView;->setTintColorRes(I)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-static {v8}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x7f06035f

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12vh;

    new-instance v1, LX/12vh;

    invoke-direct {v1, v0}, LX/12vh;-><init>(LX/12vh;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v3, v1}, LX/0X3I;->E2(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v3, v0}, LX/0X3I;->Q5(Lcom/bytedance/tux/icon/TuxIconView;F)V

    :cond_a
    return-void

    :cond_b
    const/high16 v0, -0x80000000

    goto/16 :goto_2
.end method

.method public final onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILJIL:LX/0jZf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILJIL:LX/0jZf;

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onCreate()V

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNoticeCountChangedEvent(LX/0jDX;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jJ3;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0jJ3;->LL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILJIL:LX/0jZf;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0jZf;->LLILLIZIL:LX/0o06;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, LX/0o06;->LJIIJ()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILJIL:LX/0jZf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->Ym()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, LX/14fh;->onResume()V

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "is_from_push"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->Pm()Ljava/lang/Integer;

    move-result-object v0

    sget v1, LX/0jLp;->LIZJ:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILJIL:LX/0jZf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0jZf;->LLILLL:Lcom/ss/android/ugc/aweme/notification/adapter/FilterViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notification/adapter/FilterViewModel;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    sget v0, LX/0jLp;->LIZJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILJILJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->se(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;)V

    :cond_2
    return-void
.end method

.method public final se(Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;)V
    .locals 4

    sget-object v2, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onGroupSelected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->noticeGroup:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NotificationTabBarAssem"

    invoke-static {v0, v1}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->Tm()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS345S0200000_21;

    const/4 v0, 0x1

    invoke-direct {v1, v2, p1, v0}, Lkotlin/jvm/internal/AwS345S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->Um()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->noticeGroup:I

    sget v0, LX/0jLp;->LIZJ:I

    if-ne v1, v0, :cond_2

    const v0, 0x7f120df9

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, LX/0jM6;

    invoke-direct {v0, v1}, LX/0jM6;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/0j9j;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->LLJILJIL:LX/0jZf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0jZf;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/assem/NotificationTabBarAssem;->Pm()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0jDs;->LIZ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "to_tab_name"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "change_notification_tab"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget v0, p1, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/GroupFilterStruct;->titleResId:I

    goto :goto_0
.end method
