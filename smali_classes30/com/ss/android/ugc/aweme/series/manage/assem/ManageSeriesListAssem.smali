.class public final Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJJJ:[LX/10fb;
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
.field public LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJ:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJI:Landroid/widget/LinearLayout;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJILJIL:LX/137G;

.field public LLJILJILJ:LX/0oBn;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJI:LX/0a0m;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/05ta;

.field public LLJJIJIIJIL:LX/0xW2;

.field public LLJJIJIL:LX/13N6;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    const-string v1, "manageSeriesViewModel"

    const-string v0, "getManageSeriesViewModel()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;

    const-string v1, "manageSeriesNotificationViewModel"

    const-string v0, "getManageSeriesNotificationViewModel()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesNotificationViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x668

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0xb6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesNotificationViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v9, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x66a

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(LX/0mPL;I)V

    const/16 v0, 0xb7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v10

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0xW6;

    new-instance v1, LX/0NIb;

    const-string v0, "manage_series_hierarchy_data_key"

    invoke-direct {v1, v5, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJJI:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x665

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJJIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x664

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJJIJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0xW6;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJJI:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xW6;

    return-object v0
.end method

.method public final Rm()LX/0kwr;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwr;

    return-object v0
.end method

.method public final Tm()LX/0xWa;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xWa;

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    return-object v0
.end method

.method public final Ym(Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;)V
    .locals 10

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->collectionId:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v7, v0, LX/0xW6;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v9, v0, LX/0xW6;->LL:Ljava/lang/String;

    iget v5, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->numVideos:I

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->status:Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionStatus;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v8, v0, LX/0xW6;->LLILL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v3, v0, LX/0xW6;->LLILLIZIL:Ljava/lang/Boolean;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v6, ""

    if-nez v7, :cond_0

    move-object v7, v6

    :cond_0
    const-string v4, "enter_from"

    invoke-virtual {v2, v4, v7}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_1

    move-object v9, v6

    :cond_1
    const-string v7, "collection_id"

    invoke-virtual {v2, v7, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_cnt"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_status"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_2

    move-object v8, v6

    :cond_2
    const-string v5, "entry_point"

    invoke-virtual {v2, v5, v8}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_new_collection"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_series_upload_new_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v1, v0, LX/0xW6;->LLILIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v0, v0, LX/0xW6;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/0xW5;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0sKg;

    const-string v0, "aweme://openShoot"

    invoke-direct {v2, v0}, LX/0sKg;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    const-string v0, "series_creation"

    invoke-virtual {v2, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->collectionId:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_cover_url"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->coverUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_name"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/model/ManagementPagePaidCollectionInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0SB2;

    iget-object v0, v0, LX/0SB2;->LLILL:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    invoke-virtual {v2, v5, v6}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    const-string v0, "series_video_upload"

    invoke-virtual {v2, v1, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Pm()LX/0xW6;

    move-result-object v0

    iget-object v0, v0, LX/0xW6;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v3}, LX/0sKg;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0sKg;->LIZJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_4
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 17

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    invoke-super {v5, v4}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b4695

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b469d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLILZLL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b467a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4681

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    const v0, 0x7f0b4680

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4682

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJI:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4693

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v0, 0x7f0b4697

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/137G;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJILJIL:LX/137G;

    const v0, 0x7f0b468a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0oBn;

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJILJILJ:LX/0oBn;

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x4a

    invoke-direct {v1, v5, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLIZLLLIL:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x4c

    invoke-direct {v1, v5, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJ:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x49

    invoke-direct {v1, v5, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-object v2, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS118S0100000_29;

    const/16 v0, 0x4b

    invoke-direct {v1, v5, v0}, LY/ACListenerS118S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->x4(Lcom/bytedance/tux/input/TuxTextView;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v3, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLIZ:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v3, :cond_4

    sget-object v2, LX/0q46;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "add_more_videos_tooltip_shown"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v1, LX/0y3H;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v5, v4, v0}, LX/0y3H;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->z(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v6

    sget-object v7, LX/0xWE;->LL:LX/0xWE;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x25

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLILZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_6

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Tm()LX/0xWa;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v1, LX/0xWc;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Tm()LX/0xWa;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xWc;-><init>(LX/0xWa;)V

    new-instance v0, LX/13N6;

    invoke-direct {v0, v1}, LX/13N6;-><init>(LX/121R;)V

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJJIJIL:LX/13N6;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v2, LX/0xW2;

    new-instance v1, LX/0xWI;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0xWI;-><init>(Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;)V

    invoke-direct {v2, v4, v3, v1}, LX/0xW2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;LX/0xWI;)V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJILJIL:LX/137G;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, LX/137G;->setOnScrollChangeListener(LX/0xWk;)V

    :cond_5
    iput-object v2, v5, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->LLJJIJIIJIL:LX/0xW2;

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v6

    sget-object v7, LX/07GR;->LL:LX/07GR;

    sget-object v8, LX/0xWB;->LL:LX/0xWB;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v11, Lkotlin/jvm/internal/AwS604S0100000_29;

    const/4 v0, 0x5

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS604S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v12

    sget-object v13, LX/0xWT;->LL:LX/0xWT;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v14

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x21

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    const/16 v16, 0x4

    move-object v11, v5

    move-object v15, v1

    invoke-static/range {v11 .. v16}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v6

    sget-object v7, LX/0xWU;->LL:LX/0xWU;

    sget-object v8, LX/0xWC;->LL:LX/0xWC;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v9

    new-instance v11, Lkotlin/jvm/internal/AwS604S0100000_29;

    const/4 v0, 0x6

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS604S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    invoke-virtual/range {v5 .. v11}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v6

    sget-object v7, LX/0xWD;->LL:LX/0xWD;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x22

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v6

    sget-object v7, LX/0xWN;->LL:LX/0xWN;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x24

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v6

    sget-object v7, LX/0xWP;->LL:LX/0xWP;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xbe

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v6

    sget-object v7, LX/0xWQ;->LL:LX/0xWQ;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x26

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v6

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    sget-object v7, LX/0xWR;->LL:LX/0xWR;

    new-instance v9, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x76

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x669

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x77

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v6

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    sget-object v7, LX/0xWS;->LL:LX/0xWS;

    new-instance v9, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x78

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x663

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x71

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v6

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    sget-object v7, LX/0xWF;->LL:LX/0xWF;

    new-instance v9, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x72

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x666

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x73

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v6

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    sget-object v7, LX/0xWG;->LL:LX/0xWG;

    new-instance v9, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x74

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS505S0100000_29;

    const/16 v0, 0x667

    invoke-direct {v10, v5, v0}, Lkotlin/jvm/internal/AwS505S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS539S0100000_29;

    const/16 v0, 0x75

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS539S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe(LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v6

    sget-object v7, LX/0xWM;->LL:LX/0xWM;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/16 v0, 0x23

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;->Um()Lcom/ss/android/ugc/aweme/series/manage/viewmodel/ManageSeriesViewModel;

    move-result-object v6

    sget-object v7, LX/0xWO;->LL:LX/0xWO;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0xbd

    invoke-direct {v9, v5, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/series/manage/assem/ManageSeriesListAssem;I)V

    invoke-static/range {v5 .. v10}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
