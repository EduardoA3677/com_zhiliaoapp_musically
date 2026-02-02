.class public final Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements LX/0o0e;
.implements Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;
.implements LX/0jJy;
.implements LX/0hh4;
.implements LX/0NIN;
.implements LX/0a0A;
.implements LX/0Lzo;
.implements LX/06gs;


# annotations
.annotation runtime LX/0PaK;
.end annotation


# static fields
.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZisjPSY1ISYtPSHELIOSY8Jms6e2EdJzElLyYwKTElJiEBLTY5JTsVOiQrJCo9PA=="


# instance fields
.field public LL:Landroid/widget/FrameLayout;

.field public LLILIL:LX/0Cze;

.field public LLILL:LX/0o06;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;

.field public final LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:Z

.field public final LLIZLLLIL:LX/14is;

.field public LLJ:LX/0jJf;

.field public LLJI:Ljava/lang/String;

.field public final LLJIJIL:LX/05ta;

.field public final LLJILJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;

    const-string v1, "notificationViewModel"

    const-string v0, "getNotificationViewModel()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;

    const-string v1, "resultViewModel"

    const-string v0, "getResultViewModel()Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    sget-object v2, LX/01uU;->LIZ:LX/01uU;

    const-class v1, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationFragmentV2ViewModel;

    invoke-static {v1}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v5

    new-instance v8, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x256

    invoke-direct {v8, v5, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v1, 0x89

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v16

    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "Do not support this scope here."

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    new-instance v10, LX/041Q;

    invoke-direct {v10, v0, v3}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v11, LX/0NHh;

    invoke-direct {v11, v0, v3}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x257

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_0
    iput-object v6, v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    new-instance v13, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v5, 0x255

    invoke-direct {v13, v0, v5}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;I)V

    const-class v5, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    invoke-static {v5}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v6

    new-instance v9, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v5, 0x25a

    invoke-direct {v9, v6, v5}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(LX/0mPL;I)V

    const/16 v5, 0x8a

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS244S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS244S0000000_21;

    move-result-object v17

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    new-instance v11, LX/041Q;

    invoke-direct {v11, v0, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v12, LX/0NHh;

    invoke-direct {v12, v0, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    :goto_1
    iput-object v7, v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILZLL:Z

    iput-boolean v1, v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLIZ:Z

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLIZLLLIL:LX/14is;

    const-string v1, ""

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJI:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x252

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJIJIL:LX/05ta;

    new-instance v2, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x253

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJILJIL:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "NotificationResultFragment"

    const-string v0, "init"

    invoke-static {v1, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, v7, LX/0DI9;

    if-eqz v1, :cond_1

    check-cast v7, LX/0DI9;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, v7

    move-object v5, v9

    move-object v6, v13

    move-object/from16 v7, v17

    move-object v9, v8

    move-object v10, v8

    invoke-static/range {v2 .. v10}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    invoke-static {v7, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v7, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v6}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v8

    new-instance v10, LX/0JCE;

    invoke-direct {v10}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v11

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v12

    new-instance v14, LX/0DIC;

    invoke-direct {v14, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/0J2a;

    invoke-direct {v15, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v2, LX/041G;

    invoke-direct {v2, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_2
    instance-of v1, v2, LX/0DI9;

    if-eqz v1, :cond_3

    new-instance v3, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x258

    invoke-direct {v3, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/fragment/app/Fragment;I)V

    move-object v1, v2

    check-cast v1, LX/0DI9;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    const/4 v11, 0x0

    move-object v5, v0

    move-object v6, v1

    move-object v8, v8

    move-object v9, v3

    move-object/from16 v10, v16

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v5 .. v13}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x0

    sget-object v1, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v6, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v0, v5}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    new-instance v9, LX/0JCE;

    invoke-direct {v9}, LX/0JCE;-><init>()V

    invoke-static {v0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v10

    invoke-static {v0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v11

    new-instance v12, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v1, 0x259

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v13, LX/0DIC;

    invoke-direct {v13, v0, v3}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v14, LX/0J2a;

    invoke-direct {v14, v0, v3}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v15, LX/041G;

    invoke-direct {v15, v0, v3}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    const/4 v3, 0x0

    const/4 v1, 0x1

    invoke-direct/range {v6 .. v16}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Gk2(Z)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNeedRefresh, needRefresh = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", resultFragmentData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NotificationResultFragment"

    invoke-static {v0, v1}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILZLL:Z

    return-void
.end method

.method public final JN()LX/0Cze;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILIL:LX/0Cze;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4dfa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0Cze;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILIL:LX/0Cze;

    :cond_0
    check-cast v1, LX/0Cze;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJI()V
    .locals 4

    sget-object v3, LX/0jGp;->PULL_TO_REFRESH:LX/0jGp;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isAllTab:Z

    if-ne v0, v1, :cond_4

    const-string v2, "refresh_all"

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, LX/0jGp;->setDetail(Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJI:Ljava/lang/String;

    invoke-static {}, LX/0B1W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/0jGp;->getDetail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->NN(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->fm(LX/0jGp;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LN()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0vUW;->LIZIZ(Landroid/view/ViewGroup;)V

    const/4 v1, 0x0

    invoke-static {}, LX/0vUW;->LJIIIIZZ()I

    move-result v0

    invoke-static {v0, v1}, LX/0vUW;->LIZLLL(IZ)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "refresh"

    goto :goto_0
.end method

.method public final LN()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILL:LX/0o06;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b4dff

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILL:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Mr(Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;

    return-void
.end method

.method public final NN(Ljava/lang/String;)V
    .locals 6

    sget-object v2, LX/0jJX;->LIZ:LX/0jJX;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initOrFloatingBubbleManagerIfNeed, isAllTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isAllTab:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jJX;->LJIIJ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isAllTab:Z

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter;->LIZ:LX/0jJ9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0jJ9;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "change_tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLIZ:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/BaseNotificationResultViewModel;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;

    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/notification/v2/viewmodel/NotificationCreatorResultViewModel;->LLILZLL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0iKx;->LIZIZ(Ljava/util/Collection;)Z

    move-result v0

    if-ne v0, v3, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJ:LX/0jJf;

    if-eqz v0, :cond_2

    iput-boolean v5, v0, LX/0jJf;->LJIIIIZZ:Z

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Other RefreshType in :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jJX;->LIZJ(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJ:LX/0jJf;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, LX/0jJf;->LJIIIIZZ:Z

    invoke-virtual {v0}, LX/0jJf;->LIZ()V

    sput-boolean v5, LX/0jJX;->LJIIIIZZ:Z

    const/4 v0, -0x1

    sput v0, LX/0jJX;->LJIIIZ:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v0, v0, v3}, LX/0jJX;->LJI(LX/0jJX;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public final Ne(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LN()LX/0o06;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    const-wide/16 v1, 0x12c

    const/4 v4, 0x0

    if-eqz p2, :cond_5

    invoke-static {p1}, LX/0jMH;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Landroid/graphics/Rect;

    move-result-object v6

    if-eqz v6, :cond_4

    const/4 v0, 0x2

    new-array v3, v0, [I

    invoke-virtual {v5, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v7, v6, Landroid/graphics/Rect;->top:I

    const/4 v0, 0x1

    aget v0, v3, v0

    sub-int/2addr v7, v0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v6

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v6, v0

    if-gtz v6, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-le v7, v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    sub-int v0, v6, v7

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    move v7, v6

    :cond_3
    :goto_0
    iput v7, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILZIL:I

    :goto_1
    invoke-virtual {v5, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILZIL:I

    neg-int v7, v0

    iput v4, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILZIL:I

    goto :goto_1
.end method

.method public final ON(Z)V
    .locals 6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LN()LX/0o06;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/notification/view/FixedLinearlayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v5}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nzv;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0nzv;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    instance-of v0, v0, LX/04bj;

    if-eqz v0, :cond_2

    sput-boolean v2, LX/0jJX;->LJIIIIZZ:Z

    sput v4, LX/0jJX;->LJIIIZ:I

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJ:LX/0jJf;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0jJf;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/status/loading/TuxSpinner;

    invoke-static {v0, v3}, LX/0X3I;->LLJL(Lcom/bytedance/tux/status/loading/TuxSpinner;I)V

    invoke-virtual {v2}, LX/0jJf;->LJ()LX/13dw;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJI(ILX/13dw;)V

    invoke-virtual {v2}, LX/0jJf;->LJ()LX/13dw;

    move-result-object v0

    invoke-virtual {v0}, LX/13dw;->pauseAnimation()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nzv;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0nzv;->LIZ:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jXU;

    instance-of v0, v2, LX/0jJ1;

    if-eqz v0, :cond_3

    sget-object v1, LX/0jJX;->LIZIZ:Ljava/util/Set;

    check-cast v2, LX/0jJ1;

    iget-object v0, v2, LX/0jJ1;->LL:Lcom/ss/android/ugc/aweme/notice/repo/list/bean/MusNotice;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BaseNotice;->nid:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MC;

    iput v1, v0, LX/13MC;->LIZ:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13MC;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(LX/13MC;)V

    return-void
.end method

.method public final Rh()LX/0jEo;
    .locals 1

    sget-object v0, LX/0jEo;->NEW_ACTIVITY:LX/0jEo;

    return-object v0
.end method

.method public final U60(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0jXU;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshList, dataList.size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NotificationResultFragment"

    invoke-static {v0, v1}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0jHG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0jHF;->LLILZLL:LX/0jHF;

    invoke-virtual {v0}, LX/0jHF;->LJI()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LN()LX/0o06;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS379S0200000_21;

    const/16 v0, 0x35

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS379S0200000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;Ljava/util/List;I)V

    invoke-static {v1}, LX/0jD5;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final UV0()LX/14is;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLIZLLLIL:LX/14is;

    return-object v0
.end method

.method public final b91()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLIZLLLIL:LX/14is;

    invoke-virtual {v0}, LX/14is;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final c6()V
    .locals 0

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationResultFragmentScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final dm()LX/0o06;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LN()LX/0o06;

    move-result-object v0

    return-object v0
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationResultFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getReceiverForHostVM()LX/06Db;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/notification/NotificationResultFragmentScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getUniqueOnlyDefault()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n2()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLIZLLLIL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/widget/v2/ability/NotificationAbilityCenter$INotificationFragmentAbility;

    invoke-static {v1, p0, v0, v3, v3}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "power_viewpager_default_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;

    new-instance v2, Lkotlin/jvm/internal/AwS531S0100000_21;

    const/16 v0, 0x63

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS531S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;I)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, v3, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, LX/0aBS;->LIZIZ:LX/0aBS;

    invoke-static {}, LX/0aBP;->LIZ()Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aRP;

    invoke-virtual {v0, v1}, LX/0aRP;->LJFF(LX/0aBR;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v3

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    invoke-static {}, LX/0ASA;->LIZ()Z

    move-result v0

    const/4 v3, 0x0

    const v2, 0x7f0e03e1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, p2, v3, v0}, LX/0jJY;->LIZ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZI)Landroid/view/View;

    move-result-object v3

    :goto_0
    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    invoke-static {p1, v2, p2, v3}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_2
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-static {}, LX/0aBP;->LIZ()Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/change/InboxListChangeConfigModel;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0aRP;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/0aRP;->LJIIIIZZ:J

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, v2, LX/0aRP;->LJ:Ljava/util/List;

    :cond_0
    invoke-static {}, LX/0B1W;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0jJX;->LIZ:LX/0jJX;

    const/4 v1, 0x0

    sput v1, LX/0jJX;->LIZLLL:I

    sput-object v2, LX/0jJX;->LJ:Ljava/lang/String;

    sput v1, LX/0jJX;->LJFF:I

    sget-object v0, LX/0jJX;->LIZIZ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sget-object v0, LX/0jJX;->LIZJ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    sput-boolean v1, LX/0jJX;->LJIIIIZZ:Z

    const/4 v0, -0x1

    sput v0, LX/0jJX;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, LX/0jJX;->LJI:Lcom/ss/android/ugc/aweme/arch/widgets/base/ChangeLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0jJa;

    new-instance v3, Lkotlin/jvm/internal/AwS140S0400000_21;

    const/4 v8, 0x3

    move-object v7, v6

    invoke-direct/range {v3 .. v8}, Lkotlin/jvm/internal/AwS140S0400000_21;-><init>(Ljava/lang/Integer;LX/0jJa;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-static {v3}, LX/0QI8;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LL:Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILIL:LX/0Cze;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILL:LX/0o06;

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLIZLLLIL:LX/14is;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isCreator:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const-string v3, "NotificationResultFragment"

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectedPageForCreator, isFirstSelect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needRefresh = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILZLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILZLL:Z

    if-eqz v0, :cond_0

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILZLL:Z

    const-string v0, "change_tab"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->zW1(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectedPageForNormal, isFirstSelect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLIZ:Z

    if-eqz v0, :cond_3

    const-string v0, "first_refresh"

    :goto_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->zW1(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "refresh"

    goto :goto_1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0jJZ;->LIZJ(Landroid/content/Context;)F

    move-result v0

    sput v0, LX/0jJZ;->LIZ:F

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->JN()LX/0Cze;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, LX/12on;->setNestedScrollEnabledWhenNonTouch(Z)V

    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x62e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;I)V

    invoke-virtual {v2, v1}, LX/12on;->setOnRefreshListener(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LN()LX/0o06;

    move-result-object v5

    const/4 v4, 0x1

    if-eqz v5, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/notification/view/FixedLinearlayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/notification/view/FixedLinearlayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->JN()LX/0Cze;

    move-result-object v0

    invoke-static {v5, v0}, LX/0jO7;->LIZ(Landroidx/recyclerview/widget/RecyclerView;LX/0Cze;)V

    new-instance v0, LX/0jKV;

    invoke-direct {v0}, LX/0jKV;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    new-instance v1, LX/0jPp;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0jPp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/notice/api/helper/LogHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/notice/api/helper/LogHelper;

    const-string v1, "mus_new_notification"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LN()LX/0o06;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/notice/api/helper/LogHelper;->LIZIZ(LX/0o06;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILLIZIL:Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidgetContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->Ql()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mPL;

    new-array v1, v4, [Ljava/lang/Class;

    invoke-static {v0}, LX/0mSq;->LIZ(LX/0mPL;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {v5, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0B1W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0jht;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v0}, LX/0jht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v5}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    iget-object v3, v0, Lcom/bytedance/ies/powerlist/ListState;->LIZIZ:Lcom/bytedance/ies/powerlist/ListState$_liveData$1;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LY/AObserverS155S0200000_21;

    const/4 v0, 0x3

    invoke-direct {v1, v5, p0, v0}, LY/AObserverS155S0200000_21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, LX/0jhU;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0jhU;-><init>(I)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_3
    invoke-static {}, LX/0ASA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/0nz3;

    invoke-direct {v0}, LX/0nz3;-><init>()V

    iput-boolean v4, v0, LX/0nz3;->LJ:Z

    invoke-virtual {v5, v0}, LX/0o06;->setListConfig(LX/0nz3;)V

    :cond_4
    invoke-static {}, LX/0B1W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLILLJJLI:Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/notification/v2/assem/ResultFragmentData;->isAllTab:Z

    if-ne v0, v4, :cond_6

    new-instance v3, LX/0jJf;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LL:Landroid/widget/FrameLayout;

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x7f0b2a7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LL:Landroid/widget/FrameLayout;

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS497S0100000_21;

    const/16 v0, 0x254

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS497S0100000_21;-><init>(Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;I)V

    invoke-direct {v3, v2, v1}, LX/0jJf;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS497S0100000_21;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJ:LX/0jJf;

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5ceb0572

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
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

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final zB0()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->JN()LX/0Cze;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zW1(Ljava/lang/String;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/notification/v2/NotificationFragmentV2;->LLJ:LX/0jDw;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "manuallyRefresh, isFirstSelect = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", detailReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "NotificationResultFragment"

    invoke-static {v0, v1}, LX/0jDw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0B1W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->NN(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLJI:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLIZ:Z

    if-nez v0, :cond_2

    const-string v0, "change_tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->JN()LX/0Cze;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, LY/ARunnableS77S0100000_21;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LLIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/notification/v2/NotificationResultFragment;->LJI()V

    return-void
.end method
