.class public final Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;
.super Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinBottomBaseAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinPostTypeAbility;
.implements LX/0a0A;


# static fields
.field public static final synthetic LLJJJJLIIL:[LX/10fb;
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
.field public LLJILJILJ:LX/0o06;

.field public final LLJILLL:LX/05ta;

.field public final LLJJ:LX/0a0m;

.field public final LLJJI:LX/0JAI;

.field public final LLJJIII:LX/0JAI;

.field public final LLJJIJI:LX/05ta;

.field public final LLJJIJIIJIL:LX/0JAI;

.field public final LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJJ:Z

.field public LLJJJIL:Z

.field public LLJJJJ:Z

.field public final LLJJJJJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0D63;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;

    const-string v1, "publishVm"

    const-string v0, "getPublishVm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;

    const-string v1, "listVm"

    const-string v0, "getListVm()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v14, p0

    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinBottomBaseAssem;-><init>()V

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJILLL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v14}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0glf;

    new-instance v1, LX/0NIZ;

    const-string v0, "bulletin_board_param"

    invoke-direct {v1, v14, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v14, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJ:LX/0a0m;

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xd0

    invoke-direct {v4, v14, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xd1

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v10, LX/0J2Y;

    const/4 v1, 0x1

    invoke-direct {v10, v14, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v11, LX/0NIi;

    invoke-direct {v11, v14}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v14}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v14, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJI:LX/0JAI;

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xca

    invoke-direct {v4, v14, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xd2

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v10, LX/0J2Y;

    invoke-direct {v10, v14, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v11, LX/0NIi;

    invoke-direct {v11, v14}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v2, LX/0JAI;

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v14}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v14, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJIII:LX/0JAI;

    new-instance v2, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xce

    invoke-direct {v2, v14, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;I)V

    invoke-static {v2}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJIJI:LX/05ta;

    new-instance v4, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xcf

    invoke-direct {v4, v14, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPollCreateViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v0, 0xc9

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(LX/14fh;I)V

    new-instance v10, LX/0J2Y;

    invoke-direct {v10, v14, v1, v1}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v11, LX/0NIi;

    invoke-direct {v11, v14}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v2, LX/0JAI;

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {v14}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v14, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJIJIIJIL:LX/0JAI;

    sget-object v16, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinPublishViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    sget-object v17, LX/0auL;->LIZ:LX/0auM;

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x40d

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v19

    const/4 v7, 0x0

    invoke-static {v14, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v21}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x40e

    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v19

    invoke-static {v14, v3}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v15

    move-object/from16 v20, v7

    move/from16 v21, v1

    move-object/from16 v18, v2

    invoke-static/range {v14 .. v21}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    iput-boolean v1, v14, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJJJ:Z

    const/4 v0, 0x3

    new-array v0, v0, [LX/0D63;

    new-instance v3, LX/0D63;

    const v2, 0x7f1217f0

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v2, 0xcb

    invoke-direct {v5, v14, v2}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;I)V

    const v6, 0x7f0102e6

    const/4 v8, 0x0

    const/16 v13, 0x1f8

    move-object v9, v7

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v3 .. v13}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    aput-object v3, v0, v8

    new-instance v3, LX/0D63;

    const v2, 0x7f1217f1

    invoke-static {v2}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v2, 0xcc

    invoke-direct {v5, v14, v2}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;I)V

    const v6, 0x7f01072a

    move-object v9, v7

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v3 .. v13}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    aput-object v3, v0, v1

    new-instance v3, LX/0D63;

    const v1, 0x7f1217f2

    invoke-static {v1}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS496S0100000_20;

    const/16 v1, 0xcd

    invoke-direct {v5, v14, v1}, Lkotlin/jvm/internal/AwS496S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;I)V

    const v6, 0x7f010905

    const/16 v13, 0x1f8

    move-object v9, v7

    move v10, v8

    move v11, v8

    move v12, v8

    invoke-direct/range {v3 .. v13}, LX/0D63;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;IZZI)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJJJJIL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final An()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0goy;->LJJIJIL(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1217ed

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_1
    return-void
.end method

.method public final Cn(Z)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0I0n;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LX/0I0n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "bulletin_board"

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->sn()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "album"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Mn(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "quick_upload"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Mn(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "upload"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Xn(Ljava/lang/String;)V

    return-void
.end method

.method public final Gm()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->sn()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0e0373

    return v0

    :cond_0
    const v0, 0x7f0e0372

    return v0
.end method

.method public final Hn(Z)V
    .locals 4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IExternalService;

    new-instance v1, LX/0xnm;

    invoke-direct {v1, v3}, LX/0xnm;-><init>(LX/0t7j;)V

    const-string v0, "bulletin_board"

    invoke-interface {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/services/IExternalService;->asyncService(Landroid/content/Context;Ljava/lang/String;Lcom/ss/android/ugc/aweme/services/IExternalService$ServiceLoadCallback;)V

    if-eqz p1, :cond_1

    const-string v0, "quick_camera"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Mn(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "camera"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Xn(Ljava/lang/String;)V

    return-void
.end method

.method public final Kn(Ljava/util/Map;Z)V
    .locals 5

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "//im/bulletin_board/open_share_video_panel"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/router/SmartRoute;->open()V

    if-eqz p2, :cond_2

    const-string v0, "quick_post"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Mn(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "post"

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Xn(Ljava/lang/String;)V

    return-void
.end method

.method public final Ln(Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->qn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://inbox/bulletin_board/post_text"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0glf;->LL:Ljava/lang/String;

    :goto_1
    const-string v0, "bulletin_board_id"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    :cond_0
    const-string v2, "previous_page"

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12182c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "inspirational_content"

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v5, v0

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v4, v1, LX/0glf;->LL:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v0, v1, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "enter_method"

    const-string v0, "write"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0goy;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    return-void
.end method

.method public final Mn(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/0glf;->LL:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, v1, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0goy;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final Ui1(ILjava/lang/String;Ljava/util/List;Z)V
    .locals 9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJJ:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->An()V

    return-void

    :cond_0
    sget-object v0, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0giR;->LIZLLL:Ljava/util/Map;

    move-object v0, v3

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->sn()Z

    move-result v0

    const-string v4, "quick_post"

    const-string v2, "post"

    if-eqz v0, :cond_4

    sget-object v0, LX/0go5;->IMAGE_UPLOAD:LX/0go5;

    invoke-virtual {v0}, LX/0go5;->getPostType()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string v1, "album"

    :goto_0
    const-string v0, "enter_method"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0glf;->LL:Ljava/lang/String;

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v3

    :cond_2
    if-nez p4, :cond_3

    move-object v4, v2

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "post_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "aweme"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "bulletin_board_router"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "bulletin_board_id"

    invoke-virtual {v1, v0, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "bulletin_action"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_4
    if-eqz p4, :cond_5

    move-object v1, v4

    goto :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, LX/0go5;->CAMERA:LX/0go5;

    invoke-virtual {v0}, LX/0go5;->getPostType()I

    move-result v0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_a

    invoke-virtual {p0, p4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Hn(Z)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;

    if-eqz v1, :cond_8

    if-eqz p4, :cond_9

    sget-object v0, LX/0gkh;->QUICK_POST:LX/0gkh;

    :goto_3
    invoke-interface {v1, v0, p1, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/vscope/BulletinHybridAbility;->Hw(LX/0gkh;ILjava/util/Map;)V

    :cond_8
    return-void

    :cond_9
    sget-object v0, LX/0gkh;->POST:LX/0gkh;

    goto :goto_3

    :cond_a
    sget-object v0, LX/0go5;->AWEME_POST:LX/0go5;

    invoke-virtual {v0}, LX/0go5;->getPostType()I

    move-result v0

    if-ne p1, v0, :cond_b

    invoke-virtual {p0, v2, p4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Kn(Ljava/util/Map;Z)V

    goto :goto_2

    :cond_b
    sget-object v0, LX/0go5;->IMAGE_UPLOAD:LX/0go5;

    invoke-virtual {v0}, LX/0go5;->getPostType()I

    move-result v0

    if-ne p1, v0, :cond_c

    invoke-virtual {p0, p4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Cn(Z)V

    goto :goto_2

    :cond_c
    sget-object v0, LX/0go5;->POLL:LX/0go5;

    invoke-virtual {v0}, LX/0go5;->getPostType()I

    move-result v0

    if-ne p1, v0, :cond_d

    invoke-virtual {p0, v2, p4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->yn(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_d
    const/4 v1, 0x1

    if-eqz p2, :cond_7

    invoke-static {p2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->tn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-wide v0, v0, LX/0gkS;->LLJJI:J

    const-wide/16 v5, 0x0

    cmp-long v4, v0, v5

    if-gtz v4, :cond_10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0glf;->LL:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0goy;->LJJIJIL(Ljava/lang/String;)V

    :cond_e
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v0}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7f1217ed

    invoke-static {v0}, LX/0jKP;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_f
    return-void

    :cond_10
    invoke-static {p2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v3

    :cond_12
    const-string v0, "enter_from"

    invoke-virtual {v5, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->tn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-wide v0, v0, LX/0gkS;->LLJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_quota"

    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_18

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    :cond_14
    move-object v4, v3

    if-eqz v0, :cond_16

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    :cond_16
    move-object v1, v3

    :cond_17
    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_13

    invoke-virtual {v5, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_18
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/0X0J;->LIZIZ:LX/0X0J;

    invoke-virtual {v1, v4}, LX/0X0J;->LIZLLL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0X0J;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v1, "spark_perf_biz"

    const-string v0, "bulletin_live_event_page"

    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_19
    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    const-string v7, "previous_page"

    if-eqz p4, :cond_21

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_1f

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    :cond_1b
    move-object v4, v3

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    move-object v1, v3

    :cond_1e
    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1a

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1f
    iget-object v0, v6, LX/0glf;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_20

    move-object v3, v0

    :cond_20
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0glf;->LL:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0goy;->LJIIJ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_21
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p3, :cond_27

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_22
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getKey()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_24

    :cond_23
    move-object v4, v3

    if-eqz v0, :cond_25

    :cond_24
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinCardKV;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    :cond_25
    move-object v1, v3

    :cond_26
    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_27
    iget-object v0, v6, LX/0glf;->LLILIL:Ljava/lang/String;

    if-eqz v0, :cond_28

    move-object v3, v0

    :cond_28
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0glf;->LL:Ljava/lang/String;

    invoke-static {v0, v5}, LX/0goy;->LJJIZ(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2
.end method

.method public final Xn(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v4, v1, LX/0glf;->LL:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-object v2, v1, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "previous_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_method"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/0goy;->LJJIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jO1()Z
    .locals 2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJJJ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJJJ:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->wn()LX/0o06;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/view/cell/BulletinQuickPostCell;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v1}, LX/0o06;->setOrientation(I)V

    new-instance v0, LX/0gpl;

    invoke-direct {v0}, LX/0gpl;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->tn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    sget-object v3, LX/0gmA;->LL:LX/0gmA;

    const/4 v5, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0x4a

    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;I)V

    const/16 v9, 0x1c

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-static/range {v2 .. v10}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;Landroidx/lifecycle/LifecycleOwner;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->tn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v7

    sget-object v8, LX/0gmB;->LL:LX/0gmB;

    sget-object v9, LX/0gmC;->LL:LX/0gmC;

    new-instance v12, Lkotlin/jvm/internal/AwS595S0100000_20;

    const/4 v0, 0x3

    invoke-direct {v12, v4, v0}, Lkotlin/jvm/internal/AwS595S0100000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;I)V

    iget-boolean v0, v7, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v10

    move-object v6, v4

    move-object v11, v5

    invoke-virtual/range {v6 .. v12}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    return-void
.end method

.method public final on()LX/0glf;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJ:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0glf;

    return-object v0
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

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinBottomBaseAssem;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    invoke-static {}, LX/0AJg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0w9D;->LIZ:LX/0wCT;

    const-string v0, "bulletin_live_event_page"

    invoke-static {v0}, LX/0wCT;->LJIIL(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x4c13f5b4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJIII:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinEditViewModel;

    return-object v0
.end method

.method public final showTemplatePost(LX/0go6;)V
    .locals 8
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, LX/073D;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0QXN;->LJIIJ(LX/14fh;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->tn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v2

    iget-wide v0, p1, LX/0go6;->LIZ:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;->uu2(J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJJ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->An()V

    return-void

    :cond_3
    sget-object v0, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0giR;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p1, LX/0go6;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_4

    sget-object v0, LX/0giR;->LIZ:LX/0giR;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0giR;->LIZLLL:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget v1, p1, LX/0go6;->LIZIZ:I

    sget-object v0, LX/0go5;->IMAGE_UPLOAD:LX/0go5;

    invoke-virtual {v0}, LX/0go5;->getPostType()I

    move-result v0

    if-ne v1, v0, :cond_6

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Cn(Z)V

    return-void

    :cond_6
    sget-object v0, LX/0go5;->AWEME_POST:LX/0go5;

    invoke-virtual {v0}, LX/0go5;->getPostType()I

    move-result v0

    const/4 v3, 0x0

    const-string v5, "unique_key"

    if-ne v1, v0, :cond_8

    iget-object v0, p1, LX/0go6;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v1

    :cond_7
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Kn(Ljava/util/Map;Z)V

    return-void

    :cond_8
    sget-object v0, LX/0go5;->CAMERA:LX/0go5;

    invoke-virtual {v0}, LX/0go5;->getPostType()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Hn(Z)V

    return-void

    :cond_9
    sget-object v0, LX/0go5;->POLL:LX/0go5;

    invoke-virtual {v0}, LX/0go5;->getPostType()I

    move-result v0

    if-ne v1, v0, :cond_a

    sget-object v1, LX/0B1v;->LIZ:LX/0B1v;

    iget-object v0, p1, LX/0go6;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0B1v;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->yn(Ljava/lang/String;Z)V

    return-void

    :cond_a
    sget-object v0, LX/0go5;->TEXT:LX/0go5;

    invoke-virtual {v0}, LX/0go5;->getPostType()I

    move-result v0

    if-ne v1, v0, :cond_b

    iget-object v0, p1, LX/0go6;->LIZLLL:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, p1, LX/0go6;->LIZJ:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Ln(Ljava/util/Map;Z)V

    return-void

    :cond_b
    iget-object v0, p1, LX/0go6;->LIZJ:Ljava/util/Map;

    const-string v4, "post_schema"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    if-nez v1, :cond_d

    :cond_c
    const-string v1, ""

    :cond_d
    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->tn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0gkS;

    iget-wide v0, v0, LX/0gkS;->LLJJI:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_quota"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    iget-wide v0, p1, LX/0go6;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bulletin_board_id"

    invoke-virtual {v6, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, p1, LX/0go6;->LIZJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    :cond_f
    iget-object v0, p1, LX/0go6;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-static {v1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    invoke-virtual {v2, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_11
    iget v1, p1, LX/0go6;->LIZIZ:I

    sget-object v0, LX/0go5;->LIVE_EVENT:LX/0go5;

    invoke-virtual {v0}, LX/0go5;->getPostType()I

    move-result v0

    if-ne v1, v0, :cond_13

    iget-object v0, p1, LX/0go6;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    :cond_12
    const-string v0, "bb_inspiration_card_key"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_13
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final sn()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final tn()Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJJI:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/viewmodel/BulletinProfileViewModel;

    return-object v0
.end method

.method public final wn()LX/0o06;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJILJILJ:LX/0o06;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5e2e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0o06;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->LLJILJILJ:LX/0o06;

    :cond_0
    check-cast v1, LX/0o06;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final yn(Ljava/lang/String;Z)V
    .locals 5

    if-eqz p2, :cond_4

    const-string v4, "quick_vote"

    :goto_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "aweme://inbox/bulletin_board/post_poll"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0glf;->LL:Ljava/lang/String;

    :goto_1
    const-string v0, "bulletin_board_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->on()LX/0glf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0glf;->LLILIL:Ljava/lang/String;

    :cond_0
    const-string v0, "previous_page"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enter_method"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/073D;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bulletin_template_poll_content"

    invoke-virtual {v3, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    :cond_1
    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Mn(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/0526;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "show_count"

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void

    :cond_2
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/inbox/bulletin/assem/bottom/BulletinCreatorEditAssem;->Xn(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    const-string v4, "vote"

    goto :goto_0
.end method
