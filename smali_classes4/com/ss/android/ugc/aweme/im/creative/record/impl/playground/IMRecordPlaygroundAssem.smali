.class public final Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;
.super Lcom/bytedance/assem/arch/view/UISlotAssem;
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
.field public final LLJILJILJ:LX/05ta;

.field public final LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJ:LX/05ta;

.field public final LLJJI:LX/05ta;

.field public final LLJJIII:LX/05ta;

.field public final LLJJIJI:LX/14is;

.field public final LLJJIJIIJIL:LX/03JO;

.field public LLJJIJIL:LX/0bfp;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/assem/arch/view/UISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1c8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJILJILJ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1c9

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1a8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1ca

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1cc

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1cd

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x1cb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJIII:LX/05ta;

    sget-object v0, LX/07nx;->LIZ:LX/07nx;

    invoke-static {v0}, LX/14iy;->LIZ(Ljava/lang/Object;)LX/14is;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJIJI:LX/14is;

    invoke-static {v0}, LX/03KA;->LIZIZ(LX/03rU;)LX/03JO;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJIJIIJIL:LX/03JO;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e1211

    return v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 4

    invoke-super {p0}, LX/14fh;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJIJIL:LX/0bfp;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJIJIL:LX/0bfp;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const-class v1, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundVM;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LY/AObjectS324S0100000_3;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObjectS324S0100000_3;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v0, LX/0bfp;

    invoke-direct {v0, v2, v3}, LX/0bfp;-><init>([Ljava/lang/Object;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJIJIL:LX/0bfp;

    monitor-exit p0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    :cond_1
    return-object v0
.end method

.method public final ln()LX/07o4;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07o4;

    return-object v0
.end method

.method public final nn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    return-object v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v14, p0

    invoke-super {v14, v0}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJILLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJJ:[LX/10fb;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v15

    sget-object v16, LX/07o5;->LL:LX/07o5;

    const/16 v17, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS547S0100000_3;

    const/16 v0, 0x4e

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS547S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;I)V

    const/16 v19, 0x6

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v14}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->nn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v3

    new-instance v1, LX/08P2;

    const/4 v0, 0x1

    invoke-direct {v1, v14, v0}, LX/08P2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->registerOnPageChangeCallback(LX/0JUP;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->nn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v1

    new-instance v0, LX/07o6;

    invoke-direct {v0, v14}, LX/07o6;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;)V

    invoke-interface {v1, v0}, LX/0kr3;->LJFF(LX/0qiD;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0o06;

    const/4 v5, 0x1

    new-array v3, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/PlaygroundTopTabCell;

    aput-object v0, v3, v2

    invoke-virtual {v6, v3}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->ln()LX/07o4;

    move-result-object v0

    invoke-interface {v0}, LX/07o4;->LJFF()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enableGroupShot:Z

    if-ne v0, v5, :cond_2

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v7, LX/07o0;

    const v0, 0x7f122233

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/07o2;

    invoke-direct {v3, v14}, LX/07o2;-><init>(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJIJIIJIL:LX/03JO;

    invoke-direct {v7, v6, v3, v0}, LX/07o0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/03JO;)V

    invoke-static {v8, v7}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_1
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->nn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v6

    new-array v3, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GroupShotPlaygroundPageCell;

    aput-object v0, v3, v2

    invoke-interface {v6, v3}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    new-instance v7, LX/07fP;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;

    new-instance v3, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x12b

    invoke-direct {v3, v14, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;I)V

    invoke-direct {v7, v6, v3}, LX/07fP;-><init>(Lcom/ss/android/ugc/aweme/service/StartGroupShotConfig;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->ln()LX/07o4;

    move-result-object v0

    invoke-interface {v0}, LX/07o4;->LJFF()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enablePlayground:Z

    if-ne v0, v5, :cond_a

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v9

    if-eqz v9, :cond_3

    new-instance v8, LX/07o0;

    const v0, 0x7f122510

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, LX/07o3;

    invoke-direct {v6, v14}, LX/07o3;-><init>(Ljava/lang/Object;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJIJIIJIL:LX/03JO;

    invoke-direct {v8, v7, v6, v0}, LX/07o0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/03JO;)V

    invoke-static {v9, v8}, LX/0nzz;->LIZJ(LX/0nzz;LX/0jXU;)V

    :cond_3
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->nn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v7

    new-array v6, v5, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/effects/aigroupshot/selecttemplate/GameEffectPlaygroundPageCell;

    aput-object v0, v6, v2

    invoke-interface {v7, v6}, LX/0JZ5;->LIZLLL([Ljava/lang/Class;)V

    new-instance v6, LX/05xc;

    new-instance v7, LX/066E;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->ln()LX/07o4;

    move-result-object v0

    invoke-interface {v0}, LX/07o4;->LJFF()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    const-string v11, ""

    if-eqz v0, :cond_4

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->sessionID:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v11

    :cond_5
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->ln()LX/07o4;

    move-result-object v0

    invoke-interface {v0}, LX/07o4;->LJFF()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v0, :cond_9

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->toUserId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->ln()LX/07o4;

    move-result-object v0

    invoke-interface {v0}, LX/07o4;->LJFF()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v0, :cond_8

    iget v8, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->chatType:I

    :goto_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->ln()LX/07o4;

    move-result-object v0

    invoke-interface {v0}, LX/07o4;->LJFF()Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMCreativeRecordModel;->dmCameraModelMirror:Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/DMCameraModelMirror;->enterDM:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v11, v0

    :cond_6
    const-string v12, "click_tab"

    new-instance v13, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x12c

    invoke-direct {v13, v14, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;I)V

    invoke-direct/range {v7 .. v13}, LX/066E;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v6, v7}, LX/05xc;-><init>(LX/066E;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->nn()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getViewItemOperator()LX/0JZ5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;->LLJJIJI:LX/14is;

    new-instance v0, LX/07nw;

    invoke-direct {v0, v2, v5}, LX/07nw;-><init>(IZ)V

    invoke-virtual {v1, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    invoke-static {v14}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v1, LX/07o1;

    invoke-direct {v1, v14, v4, v3}, LX/07o1;-><init>(Lcom/ss/android/ugc/aweme/im/creative/record/impl/playground/IMRecordPlaygroundAssem;Landroid/content/Context;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_8
    const/4 v8, 0x0

    goto :goto_2

    :cond_9
    move-object v10, v3

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
