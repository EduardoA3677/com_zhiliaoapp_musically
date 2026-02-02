.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/06Kf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0Kce;",
        ">;",
        "LX/06Kf;"
    }
.end annotation


# instance fields
.field public LL:Landroidx/fragment/app/Fragment;

.field public LLILIL:LX/0KKN;

.field public LLILL:LX/0Kc8;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:LX/0Kcy;

.field public LLILZIL:LX/0K5R;

.field public LLILZLL:LX/0K5R;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Kcl;",
            ">;"
        }
    .end annotation
.end field

.field public LLJI:I

.field public final LLJIJIL:LX/05ta;

.field public LLJILJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0Kcq;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJILJ:LX/0Kcl;

.field public LLJILLL:Landroid/graphics/Bitmap;

.field public LLJJ:J

.field public LLJJI:Z

.field public LLJJIII:I

.field public LLJJIJI:Ljava/lang/String;

.field public final LLJJIJIIJIL:LX/05ta;

.field public final LLJJIJIL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-string v3, ""

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/0Kd0;->LIZ:LX/0Kd0;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZ:LX/0Kcy;

    new-instance v0, LX/0K5R;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0K5R;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZIL:LX/0K5R;

    new-instance v0, LX/0K5R;

    invoke-direct {v0, v1}, LX/0K5R;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZLL:LX/0K5R;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLIZ:Ljava/lang/String;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLIZLLLIL:Ljava/lang/String;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    const/16 v0, 0x158

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJIJIL:LX/05ta;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJILJIL:Ljava/util/List;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJ:J

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJIII:I

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJIJI:Ljava/lang/String;

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJIJIIJIL:LX/05ta;

    const/16 v0, 0x15a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJIJIL:LX/05ta;

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;ILcom/bytedance/retrofit2/mime/TypedByteArray;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;ZLjava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 29

    move/from16 v2, p12

    move-object/from16 v10, p9

    move/from16 v18, p11

    move/from16 v20, p8

    move-object/from16 v16, p6

    move-object/from16 v19, p10

    move-object/from16 v21, p5

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_0

    const/16 v0, 0x161

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v21

    :cond_0
    and-int/lit8 v0, v2, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v16, v1

    :cond_1
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_2

    const/16 v20, 0x0

    :cond_2
    and-int/lit16 v0, v2, 0x100

    const-string v7, ""

    if-eqz v0, :cond_3

    move-object v10, v7

    :cond_3
    and-int/lit16 v0, v2, 0x200

    if-eqz v0, :cond_4

    move-object/from16 v19, v1

    :cond_4
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_5

    const/16 v18, 0x0

    :cond_5
    move-object/from16 v8, p0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v22

    if-eqz v22, :cond_6

    const/16 v23, 0x0

    const/16 p0, 0x1fff

    move-object/from16 v24, v1

    move-object/from16 v25, v1

    move-object/from16 v26, v1

    move-object/from16 v27, v1

    move/from16 v28, v23

    invoke-static/range {v22 .. v29}, LX/0Kcl;->LIZ(LX/0Kcl;ILX/0KeZ;LX/0KeZ;Ljava/lang/String;LX/0Kcq;ZI)LX/0Kcl;

    move-result-object v1

    :cond_6
    iput-object v1, v8, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJILJILJ:LX/0Kcl;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_7

    iget-object v14, v0, LX/0KCu;->LLLFF:Ljava/lang/String;

    if-nez v14, :cond_8

    :cond_7
    move-object v14, v7

    :cond_8
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0KCu;->LLJZIJLIL:Ljava/lang/String;

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    const/16 v11, 0xa

    const/4 v2, 0x1

    move/from16 v6, p1

    if-ne v6, v2, :cond_a

    sget-object v1, LX/04Kn;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_a

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_a
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->getEnableFrameReplace()Z

    move-result v0

    if-ne v0, v2, :cond_b

    if-ne v6, v2, :cond_b

    const/16 v17, 0x1

    :goto_0
    invoke-static {v8}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v3, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0KcJ;

    const/4 v2, 0x0

    move-object v1, v5

    move-object/from16 v9, p7

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    move/from16 v15, p4

    move-object/from16 v22, v2

    invoke-direct/range {v5 .. v22}, LX/0KcJ;-><init>(ILjava/lang/String;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;Ljava/lang/String;ILcom/bytedance/retrofit2/mime/TypedOutput;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ZZLandroid/graphics/Bitmap;ZLkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_b
    const/16 v17, 0x0

    goto :goto_0
.end method

.method public static tu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;LX/0t7j;Landroid/content/Context;LX/0KeG;Ljava/lang/String;Ljava/lang/Integer;LX/0KeZ;Lkotlin/jvm/internal/AwS485S0100000_9;I)V
    .locals 11

    move-object/from16 v5, p5

    move-object/from16 v4, p7

    move-object/from16 v6, p6

    and-int/lit8 v0, p8, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p4, v3

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move-object v5, v3

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v6, v3

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v4, v3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    if-eqz v1, :cond_4

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;->ks1(I)V

    :cond_4
    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Kcl;

    if-eqz v2, :cond_a

    if-eqz p4, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0KPW;

    invoke-direct {v0, p4}, LX/0KPW;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_6
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0KPW;

    invoke-direct {v0, p4}, LX/0KPW;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_7
    const/4 v5, 0x1

    if-eqz v6, :cond_8

    iput-object v6, v2, LX/0Kcl;->LIZLLL:LX/0KeZ;

    iput-boolean v5, v2, LX/0Kcl;->LJIIL:Z

    :cond_8
    iget-object v0, v2, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->source:Ljava/lang/String;

    const-string v0, "device_intelligence"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v2}, LX/0Kcl;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0GcD;->LIZ(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_9
    :goto_2
    const-class v5, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    const/4 v6, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move v7, v6

    move v8, v6

    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/vision/IPhotoSearchService;->LJIIJJI(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0Kcx;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v6, LX/0KeH;

    new-instance v5, LX/0KeI;

    iget-object v1, v2, LX/0Kcl;->LJI:[B

    const-string v0, ""

    invoke-direct {v5, v1, v3, v0}, LX/0KeI;-><init>([BLandroid/graphics/Bitmap;Ljava/lang/String;)V

    new-instance v3, LX/0Kcv;

    iget-object v0, v2, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v0}, LX/0KdG;->LJ(LX/0KeZ;)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/0Kcl;->LIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0Kcv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v6, p3, v5, v3}, LX/0KeH;-><init>(LX/0KeG;LX/0KeI;LX/0Kcv;)V

    invoke-interface {v7, v6, p2, v4}, LX/0Kcx;->O81(LX/0KeH;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    :cond_a
    return-void

    :cond_b
    invoke-virtual {v2}, LX/0Kcl;->LIZJ()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    iput-object v0, v2, LX/0Kcl;->LJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_d

    invoke-virtual {v2}, LX/0Kcl;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0GcD;->LIZ(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_c
    move-object v0, v3

    goto :goto_3

    :cond_d
    move-object v3, v0

    goto :goto_2

    :cond_e
    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    goto/16 :goto_0

    :cond_f
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0K5E;

    invoke-direct {v1, p0, v5, v3}, LX/0K5E;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;Ljava/lang/Integer;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1
.end method

.method public static zu2(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;LX/0Kcb;)V
    .locals 6

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLL:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 p0, 0x2c

    move-object v0, p1

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, LX/0KgC;->LIZLLL(LX/0Kcb;Ljava/lang/String;ZZLX/0Kcc;ZI)V

    return-void
.end method


# virtual methods
.method public final Au2(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0Kcl;

    iget-object v0, v0, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->entityId:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "entitylist:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0Kcl;

    iget-object v0, v0, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->entityId:Ljava/lang/String;

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v3, LX/0Kcl;

    if-nez v3, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Kcl;

    if-nez v3, :cond_7

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1

    :cond_5
    move-object v3, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->entityId:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v3, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->entityId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZIL:LX/0K5R;

    iget-object v0, v0, LX/0K5R;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZIL:LX/0K5R;

    const/16 v0, 0xf

    invoke-static {v2, v6, v6, v1, v0}, LX/0K5R;->LIZ(LX/0K5R;ZILjava/util/List;I)LX/0K5R;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZLL:LX/0K5R;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x186

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->wu2(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    iget-object v0, v3, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->source:Ljava/lang/String;

    const-string v0, "device_intelligence"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Kcl;

    iget-object v2, v5, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->entityId:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->url:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_a

    :cond_9
    const-string v9, ""

    :cond_a
    iget-object v8, v5, LX/0Kcl;->LIZJ:LX/0KeZ;

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/16 v12, 0xf67

    move-object v10, v7

    invoke-static/range {v5 .. v12}, LX/0Kcl;->LIZ(LX/0Kcl;ILX/0KeZ;LX/0KeZ;Ljava/lang/String;LX/0Kcq;ZI)LX/0Kcl;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v0, LX/0K5R;

    invoke-direct {v0, v6}, LX/0K5R;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZLL:LX/0K5R;

    new-instance v2, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x187

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->wu2(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_c
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kcl;

    iget-object v0, v0, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->entityId:Ljava/lang/String;

    :goto_6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v1

    goto :goto_6

    :cond_e
    const/4 v6, -0x1

    :cond_f
    iput v6, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1fff

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v6, v1

    invoke-static/range {v0 .. v7}, LX/0Kcl;->LIZ(LX/0Kcl;ILX/0KeZ;LX/0KeZ;Ljava/lang/String;LX/0Kcq;ZI)LX/0Kcl;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJILJILJ:LX/0Kcl;

    :cond_11
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x188

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->wu2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Ia1(ZLjava/lang/Integer;ZLjava/lang/String;LX/0KeZ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 16

    move-object/from16 v1, p4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    const/4 v12, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p0

    if-eqz v0, :cond_b

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0, v12}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    invoke-static {v3, v0, v12}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;

    if-eqz v3, :cond_0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/ability/IVisualSearchRootFragmentAbility;->ks1(I)V

    :cond_0
    :goto_1
    iget-object v8, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJILJILJ:LX/0Kcl;

    if-eqz v8, :cond_9

    const/4 v9, 0x0

    const/16 v15, 0x1fff

    move-object v10, v12

    move-object v11, v12

    move-object v12, v12

    move-object v13, v12

    move v14, v9

    invoke-static/range {v8 .. v15}, LX/0Kcl;->LIZ(LX/0Kcl;ILX/0KeZ;LX/0KeZ;Ljava/lang/String;LX/0Kcq;ZI)LX/0Kcl;

    move-result-object v4

    :goto_2
    move-object/from16 v8, p5

    if-eqz v8, :cond_8

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v8, v0}, LX/0KdG;->LIZ(LX/0KeZ;LX/0KeZ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_3
    move-object/from16 v10, p8

    move/from16 v11, p3

    move/from16 v5, p1

    if-nez v11, :cond_c

    if-nez v5, :cond_d

    if-eqz v8, :cond_1

    if-eqz v0, :cond_e

    :cond_1
    if-eqz v4, :cond_7

    iget-object v3, v4, LX/0Kcl;->LIZLLL:LX/0KeZ;

    :goto_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    :goto_5
    invoke-static {v3, v0}, LX/0KdG;->LIZ(LX/0KeZ;LX/0KeZ;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_5

    iget v0, v4, LX/0Kcl;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, LX/0Kcl;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v6, :cond_2

    if-eqz v4, :cond_3

    iget v0, v4, LX/0Kcl;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    return-void

    :cond_3
    move-object v0, v12

    goto :goto_8

    :cond_4
    move-object v0, v12

    goto :goto_7

    :cond_5
    move-object v3, v12

    goto :goto_6

    :cond_6
    move-object v0, v12

    goto :goto_5

    :cond_7
    move-object v3, v12

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    move-object v4, v12

    goto :goto_2

    :cond_a
    iget v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    goto :goto_0

    :cond_b
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v0, LX/0K5D;

    invoke-direct {v0, v7, v6, v12}, LX/0K5D;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;Ljava/lang/Integer;LX/02wT;)V

    invoke-static {v3, v12, v12, v0, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto/16 :goto_1

    :cond_c
    if-eqz v5, :cond_e

    :cond_d
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZLL:LX/0K5R;

    iget-boolean v0, v0, LX/0K5R;->LIZIZ:Z

    if-nez v0, :cond_e

    invoke-interface {v10, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_e
    if-eqz v1, :cond_10

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v0, LX/0KPW;

    invoke-direct {v0, v1}, LX/0KPW;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_f
    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    new-instance v0, LX/0KPW;

    invoke-direct {v0, v1}, LX/0KPW;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_10
    move-object/from16 v4, p7

    if-eqz v4, :cond_11

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v0, LX/0KPc;

    invoke-direct {v0, v4}, LX/0KPc;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_11
    move-object/from16 v4, p6

    if-eqz v4, :cond_12

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v0, LX/0Jts;

    invoke-direct {v0, v4}, LX/0Jts;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    :cond_12
    if-eqz v5, :cond_13

    const/4 v9, 0x4

    :goto_9
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v4, LX/0Kch;

    invoke-direct/range {v4 .. v12}, LX/0Kch;-><init>(ZLjava/lang/Integer;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;LX/0KeZ;ILkotlin/jvm/functions/Function1;ZLX/02wT;)V

    invoke-static {v0, v12, v12, v4, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_13
    invoke-virtual {v7}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0Kce;

    iget-object v0, v0, LX/0Kce;->LL:LX/0Kcd;

    iget-object v3, v0, LX/0Kcd;->LIZ:LX/0KcW;

    sget-object v0, LX/0KcW;->INIT:LX/0KcW;

    if-ne v3, v0, :cond_17

    const/4 v9, 0x1

    :goto_a
    const-string v3, ""

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJIJI:Ljava/lang/String;

    sget-object v0, LX/0KFt;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0KFt;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v4

    new-instance v0, LX/0KPU;

    invoke-direct {v0, v3}, LX/0KPU;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    const/16 v0, 0x164

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v3

    :cond_15
    if-nez v1, :cond_16

    move-object v1, v3

    :cond_16
    invoke-static {v1, v0}, LX/0IZW;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0L8C;->LJI()Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    new-instance v0, LX/0Jtq;

    invoke-direct {v0, v3}, LX/0Jtq;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->S5(LX/0L2p;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->lu2()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJ:J

    goto :goto_9

    :cond_17
    const/4 v9, 0x3

    goto :goto_a
.end method

.method public final UY0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0KCu;->LLJL:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0Kce;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Kce;-><init>(I)V

    return-object v1
.end method

.method public final iu2()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJILLL:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJILLL:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final ju2()LX/0Kcl;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kcl;

    return-object v0
.end method

.method public final ku2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Kcl;->LJII:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final lu2()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJIJIIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final mu2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nu2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getItemPlayTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getPhotoIndex()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public final ou2(I)V
    .locals 15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    move/from16 v1, p1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kcl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0LGH;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    const/4 v14, 0x0

    if-eqz v1, :cond_e

    invoke-static {v1}, LX/0KfN;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v1, v2}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iget-object v1, v0, LX/0Kcl;->LJFF:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0LGH;->LJFF(Ljava/lang/String;)V

    iget-object v3, v0, LX/0Kcl;->LJFF:Ljava/lang/String;

    const-class v9, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->mu2()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->mu2()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v1}, LX/0KdG;->LJ(LX/0KeZ;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/0Kcl;->LJIIJJI:LX/0Kcq;

    const-string v8, ""

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/0Kcq;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/MMODStruct;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/MMODStruct;->vTagRecord:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VTagRecord;

    if-eqz v1, :cond_3

    iget-object v12, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VTagRecord;->tagUid:Ljava/lang/String;

    if-nez v12, :cond_4

    :cond_3
    move-object v12, v8

    if-eqz v2, :cond_5

    :cond_4
    iget-object v1, v2, LX/0Kcq;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/MMODStruct;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/MMODStruct;->vTagRecord:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VTagRecord;

    if-eqz v1, :cond_5

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VTagRecord;->tagName:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    move-object v4, v8

    :cond_6
    invoke-virtual {v0}, LX/0Kcl;->LIZIZ()Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    move-object v7, v8

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object v8, v1

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFromChannel()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    const-string v9, "visual_tag_click"

    :cond_b
    iget-object v1, v0, LX/0Kcl;->LJIIJ:Ljava/lang/String;

    const-string v0, "source_user_draw_rect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v13, "1"

    :goto_2
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0KLX;

    invoke-direct/range {v2 .. v14}, LX/0KLX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v14, v14, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_c
    const-string v13, "0"

    goto :goto_2

    :cond_d
    move-object v1, v14

    goto/16 :goto_1

    :cond_e
    move-object v2, v14

    goto/16 :goto_0
.end method

.method public final pu2(I)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    move/from16 v1, p1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kcl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LX/0Kcl;->LJIIJ:Ljava/lang/String;

    const-string v1, "source_user_draw_rect"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v3}, LX/0KdG;->LJ(LX/0KeZ;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJIJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJIJIL:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v5, v0, LX/0Kcl;->LJFF:Ljava/lang/String;

    const-class v6, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->mu2()Ljava/lang/String;

    move-result-object v7

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->mu2()Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    invoke-static {v3}, LX/0KdG;->LJ(LX/0KeZ;)Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, LX/0Kcl;->LJIIJJI:LX/0Kcq;

    const-string v10, ""

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/0Kcq;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/MMODStruct;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/MMODStruct;->vTagRecord:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VTagRecord;

    if-eqz v3, :cond_5

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VTagRecord;->tagUid:Ljava/lang/String;

    if-nez v14, :cond_6

    :cond_5
    move-object v14, v10

    if-eqz v4, :cond_7

    :cond_6
    iget-object v3, v4, LX/0Kcq;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/MMODStruct;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/MMODStruct;->vTagRecord:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VTagRecord;

    if-eqz v3, :cond_7

    iget-object v6, v3, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VTagRecord;->tagName:Ljava/lang/String;

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v10

    :cond_8
    invoke-virtual {v0}, LX/0Kcl;->LIZIZ()Ljava/lang/String;

    move-result-object v13

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_a

    :cond_9
    move-object v9, v10

    :cond_a
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    move-object v10, v3

    :cond_b
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFromChannel()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_d

    :cond_c
    const-string v11, "visual_tag_click"

    :cond_d
    iget-object v0, v0, LX/0Kcl;->LJIIJ:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v15, "1"

    :goto_0
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v4, LX/0KLY;

    const/4 v1, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v16}, LX/0KLY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v4, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_e
    const-string v15, "0"

    goto :goto_0
.end method

.method public final qu2(Ljava/lang/String;Z)V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    const-string v10, ""

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    if-eqz v1, :cond_0

    iget-object v15, v1, LX/0KCu;->LLJL:Ljava/lang/String;

    if-nez v15, :cond_1

    :cond_0
    move-object v15, v10

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/0KCu;->LLJZIJLIL:Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v10

    :cond_3
    sget-object v22, LX/0KFt;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getSmartSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->getSmartSearchPanelId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v10

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/0Kcl;->LIZIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/EntityStruct;->entityId:Ljava/lang/String;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v10

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v35

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_48

    invoke-static {v1}, LX/0L8C;->LIZIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v1

    check-cast v1, LX/0KCu;

    if-eqz v1, :cond_48

    iget-object v7, v1, LX/0KCu;->LLL:Ljava/lang/String;

    :goto_0
    invoke-static {v7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, LX/0KeF;->USER_DRAW:LX/0KeF;

    invoke-virtual {v1}, LX/0KeF;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v1, LX/0KeR;->DRAG:LX/0KeR;

    :goto_1
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0KeR;->getValue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    move-object v7, v10

    :cond_9
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getTagModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->isAfterCircleSearchBlock()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_b

    :cond_a
    move-object/from16 v41, v10

    :cond_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getTagModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v10}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->setAfterCircleSearchBlock(Ljava/lang/String;)V

    :cond_c
    invoke-static {}, LX/0AUi;->LIZ()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_42

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_42

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJIJI:Ljava/lang/String;

    :goto_2
    const-string v23, "report_search_event"

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLIZ:Ljava/lang/String;

    sget-object v2, LX/0KcH;->LIZ:LX/0KcO;

    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJIII:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0KcO;->LIZ(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v21, p2

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v25, p1

    move-object/from16 v26, v3

    move-object/from16 v27, v15

    invoke-static/range {v23 .. v28}, LX/05Jr;->LIZIZ(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/search/entry/visualsearch/config/VisualSearchEnableMultiPresetRectExp;->LIZ()Z

    move-result v1

    const-string v8, "smart_search_title"

    if-eqz v1, :cond_41

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFromChannel()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    :goto_4
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_e

    :cond_d
    move-object/from16 v16, v10

    :cond_e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->getEnterFromSecond()Ljava/lang/String;

    move-result-object v37

    if-nez v37, :cond_10

    :cond_f
    move-object/from16 v37, v10

    :cond_10
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getHistoryEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->getHistoryItem()Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->isPhoto()Ljava/lang/Boolean;

    move-result-object v24

    if-nez v24, :cond_13

    :cond_11
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->isPhotoText()Ljava/lang/Boolean;

    move-result-object v24

    if-nez v24, :cond_13

    :cond_12
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    :cond_13
    :goto_5
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFromChannel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    move-object v8, v1

    :cond_14
    iget-object v11, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLIZ:Ljava/lang/String;

    if-nez v22, :cond_15

    move-object/from16 v22, v10

    :cond_15
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->lu2()J

    move-result-wide v3

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJ:J

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/SearchResultParam;->getGroupId()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_17

    :cond_16
    move-object/from16 v20, v10

    :cond_17
    invoke-static {}, LX/0KB6;->LIZ()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_18

    move-object/from16 v26, v10

    :cond_18
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/0Kcl;->LIZLLL:LX/0KeZ;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/0KdG;->LJ(LX/0KeZ;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_1a

    :cond_19
    move-object/from16 v27, v10

    :cond_1a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getItemPlayTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v30

    if-nez v30, :cond_1c

    :cond_1b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->getPhotoIndex()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v30

    :cond_1c
    :goto_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getPreTosKey()Ljava/lang/String;

    move-result-object v28

    :goto_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, LX/0Kcl;->LIZIZ()Ljava/lang/String;

    move-result-object v29

    :goto_8
    iget v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v36

    const-string v2, "visual_pre_select_box"

    if-eqz v14, :cond_3b

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v1

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/0Kcl;->LJIIJJI:LX/0Kcq;

    if-eqz v1, :cond_1d

    iget-object v1, v1, LX/0Kcq;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/MMODStruct;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/MMODStruct;->vTagRecord:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VTagRecord;

    if-eqz v1, :cond_1d

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VTagRecord;->tagUid:Ljava/lang/String;

    if-nez v5, :cond_1e

    :cond_1d
    :goto_9
    move-object v5, v10

    :cond_1e
    if-eqz v14, :cond_3a

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/0Kcl;->LJIIJJI:LX/0Kcq;

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/0Kcq;->LIZLLL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/MMODStruct;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/MMODStruct;->vTagRecord:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VTagRecord;

    if-eqz v1, :cond_1f

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VTagRecord;->tagName:Ljava/lang/String;

    if-nez v4, :cond_20

    :cond_1f
    :goto_a
    move-object v4, v10

    :cond_20
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getTagModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->getVisualTagPos()Ljava/lang/String;

    move-result-object v33

    if-nez v33, :cond_22

    :cond_21
    move-object/from16 v33, v10

    :cond_22
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v1

    const-string v3, "0"

    if-eqz v1, :cond_23

    iget v1, v1, LX/0Kcl;->LIZ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v34

    if-nez v34, :cond_24

    :cond_23
    move-object/from16 v34, v3

    :cond_24
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getTagModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->getTagType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    move-object v10, v1

    :cond_25
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getRootEnterFromType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getHistoryEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->getPreviousEnterFromType()Ljava/lang/Integer;

    move-result-object v12

    :goto_c
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getPhotoSearchModule()Ljava/lang/String;

    move-result-object v38

    :goto_d
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getPassThroughLogParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_26
    if-eqz v14, :cond_28

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, LX/0Kcl;->LJIIJ:Ljava/lang/String;

    :goto_e
    const-string v1, "source_user_draw_rect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v3, "1"

    :cond_27
    const-string v0, "is_user_draw_box"

    invoke-virtual {v6, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string v39, "smart_search"

    if-nez v38, :cond_2b

    sget-object v2, LX/0LRZ;->GENERAL_VISUAL_SEARCH:LX/0LRZ;

    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v13, :cond_29

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2a

    :cond_29
    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v12, :cond_32

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_32

    :cond_2a
    const-string v38, "visual_search"

    :cond_2b
    :goto_f
    sget-object v2, LX/0LRZ;->GENERAL_VISUAL_SEARCH:LX/0LRZ;

    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v13, :cond_2c

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2d

    :cond_2c
    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v12, :cond_2f

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2f

    :cond_2d
    const-string v39, "search_blankpage"

    :cond_2e
    :goto_10
    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v14, LX/0KLN;

    const/4 v0, 0x0

    move-object v2, v14

    move-object/from16 v25, v7

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    move-object/from16 v40, v10

    move-object/from16 v42, v6

    move-object/from16 v43, v0

    move-object/from16 v23, v9

    move-object/from16 v18, v11

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v43}, LX/0KLN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2f
    sget-object v2, LX/0LRZ;->SMART_SEARCH:LX/0LRZ;

    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v13, :cond_30

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2e

    :cond_30
    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v12, :cond_31

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_31

    goto :goto_10

    :cond_31
    const-string v39, "feed_pause_tag"

    goto :goto_10

    :cond_32
    sget-object v2, LX/0LRZ;->SMART_SEARCH:LX/0LRZ;

    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v13, :cond_33

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_34

    :cond_33
    invoke-virtual {v2}, LX/0LRZ;->getValue()I

    move-result v1

    if-eqz v12, :cond_35

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_35

    :cond_34
    move-object/from16 v38, v39

    goto :goto_f

    :cond_35
    const-string v38, "pause_panel"

    goto :goto_f

    :cond_36
    const/4 v0, 0x0

    goto/16 :goto_e

    :cond_37
    const/16 v38, 0x0

    goto/16 :goto_d

    :cond_38
    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_39
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_3a
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getTagModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->getTagName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_20

    goto/16 :goto_a

    :cond_3b
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getTagModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->getTagUid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1e

    goto/16 :goto_9

    :cond_3c
    move-object/from16 v29, v10

    goto/16 :goto_8

    :cond_3d
    const/16 v28, 0x0

    goto/16 :goto_7

    :cond_3e
    move-object/from16 v30, v10

    goto/16 :goto_6

    :cond_3f
    const/16 v24, 0x0

    goto/16 :goto_5

    :cond_40
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_41
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_42
    new-instance v3, LX/0LGH;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_44

    invoke-static {v1}, LX/0KfN;->LJ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    :goto_11
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LL:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_12
    invoke-direct {v3, v1, v2}, LX/0LGH;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    iget-object v1, v3, LX/0LGH;->LJIIIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0LGs;

    invoke-virtual {v1}, LX/0LGs;->LIZ()LX/0KLL;

    move-result-object v1

    check-cast v1, LX/0L5s;

    iget-object v9, v1, LX/0L5s;->LIZ:Ljava/lang/String;

    goto/16 :goto_2

    :cond_43
    const/4 v1, 0x0

    goto :goto_12

    :cond_44
    const/4 v2, 0x0

    goto :goto_11

    :cond_45
    sget-object v1, LX/0KeF;->USER_CIRCLE_DOODLE:LX/0KeF;

    invoke-virtual {v1}, LX/0KeF;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    sget-object v1, LX/0KeR;->DOODLE:LX/0KeR;

    goto/16 :goto_1

    :cond_46
    sget-object v1, LX/0KeF;->USER_TAP:LX/0KeF;

    invoke-virtual {v1}, LX/0KeF;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    sget-object v1, LX/0KeR;->CLICK:LX/0KeR;

    goto/16 :goto_1

    :cond_47
    sget-object v1, LX/0KeF;->CIRCLE_DOODLE_TAG_CLICK:LX/0KeF;

    invoke-virtual {v1}, LX/0KeF;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LX/0KeR;->DOODLE:LX/0KeR;

    goto/16 :goto_1

    :cond_48
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final ru2(ZLX/0Keh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    invoke-virtual/range {p2 .. p2}, LX/0Keh;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->mu2()Ljava/lang/String;

    move-result-object v4

    const-class v8, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    const/4 v9, 0x0

    const/16 v12, 0xe

    const/4 v13, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/ui/anchor/ICommonFeedApiService;->LJIIZILJ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->mu2()Ljava/lang/String;

    move-result-object v5

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0Kcl;->LIZIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v1

    :cond_5
    const-string v0, "visual_search_tos_key"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0Kcl;->LIZLLL:LX/0KeZ;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0KdG;->LJ(LX/0KeZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    const-string v0, "visual_search_pos"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_7

    const-string v1, "pre_visual_search_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLIZ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pre_visual_search_id_enter_method"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    new-instance v2, LX/0L8E;

    if-eqz p1, :cond_8

    const-string v0, "trending_words_click"

    :goto_0
    invoke-direct {v2, v0}, LX/0L8E;-><init>(Ljava/lang/String;)V

    const-string v0, "words_source"

    invoke-virtual {v2, v0, v7}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "words_content"

    move-object/from16 v1, p3

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/0L5p;->LJIJJ(Ljava/lang/String;)V

    const-string v0, "impr_id"

    move-object/from16 v1, p4

    invoke-virtual {v2, v0, v1}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_feed_group_id"

    invoke-virtual {v2, v0, v4}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_from_group_id"

    invoke-virtual {v2, v0, v5}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "search_position"

    const-string v0, "visual_search"

    invoke-virtual {v2, v1, v0}, LX/0L5p;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0L5p;->LJIIZILJ(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0hh9;->LJIILJJIL()V

    return-void

    :cond_8
    const-string v0, "trending_words_show"

    goto :goto_0
.end method

.method public final su2(I)V
    .locals 6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Kcl;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZLL:LX/0K5R;

    iget-object v0, v0, LX/0K5R;->LIZLLL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x14b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/0K5R;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0K5R;-><init>(I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILZLL:LX/0K5R;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->lu2()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJ:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0KFt;->LIZIZ:Ljava/lang/String;

    sput-object v0, LX/0KFt;->LIZ:Ljava/lang/String;

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Kci;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p0, p1, v1}, LX/0Kci;-><init>(LX/0Kcl;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;ILX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final uu2(LX/0KZT;)V
    .locals 11

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLILLL:Ljava/lang/String;

    sget-object v0, LX/0KgC;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0KgD;

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0KgD;->LIZLLL:J

    sub-long/2addr v2, v0

    iget-boolean v6, v4, LX/0KgD;->LJJJJIZL:Z

    iget-boolean v10, v4, LX/0KgD;->LJJJJJ:Z

    iget-boolean v9, v4, LX/0KgD;->LJJJJJL:Z

    iget-object v1, v4, LX/0KgD;->LJJJJL:LX/0Kcp;

    sget-object v0, LX/0Kcp;->GENERAL_PAGE_EMPTY:LX/0Kcp;

    const/4 v8, 0x1

    if-ne v1, v0, :cond_1

    const/4 v7, 0x1

    :goto_0
    sget-object v0, LX/0Kcp;->NETWORK_ERROR:LX/0Kcp;

    if-eq v1, v0, :cond_0

    const/4 v8, 0x0

    :cond_0
    iget-object v5, v4, LX/0KgD;->LIZIZ:Ljava/lang/String;

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-virtual {p1}, LX/0KZT;->getValue()Ljava/lang/String;

    move-result-object v1

    const-string v0, "exit_reason"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_crop_image_show"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_search_tab_show"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_tab_empty"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_network_error"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stay_duration_before_exit"

    invoke-virtual {v4, v2, v3, v0}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_enter_loading_page"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0MBW;->LIZIZ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_enter_result_page"

    invoke-virtual {v4, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v5}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "visual_search_exit_page"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reportExitVisualSearchEvent failed sessionKey is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0KeE;->VISUAL:LX/0KeE;

    sget-object v1, LX/0Kfx;->PERFORMANCE:LX/0Kfx;

    const/4 v2, 0x0

    const-string v3, "missed startSession in reportExitVisualSearchEvent"

    const/16 v6, 0x70

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v6}, LX/0L3A;->LIZJ(LX/0KOO;LX/0KcV;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method public final vu2(Landroid/graphics/Bitmap;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJILLL:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kcl;

    iput-object p1, v0, LX/0Kcl;->LJ:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x183

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;I)V

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->wu2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final wu2(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Kce;",
            "LX/0Kce;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/099S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setStateImmediate(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final xu2(LX/0KeN;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x184

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(LX/0KeN;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final yu2(LX/0KeZ;Z)V
    .locals 11

    move-object v2, p1

    if-nez v2, :cond_0

    new-instance v2, LX/0KeZ;

    const-wide v3, 0x3fb999999999999aL    # 0.1

    const-wide v7, 0x3feccccccccccccdL    # 0.9

    move-wide v5, v3

    move-wide v9, v7

    invoke-direct/range {v2 .. v10}, LX/0KeZ;-><init>(DDDD)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Kcl;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1ff3

    move-object v3, v2

    move-object v5, v4

    move v6, v1

    invoke-static/range {v0 .. v7}, LX/0Kcl;->LIZ(LX/0Kcl;ILX/0KeZ;LX/0KeZ;Ljava/lang/String;LX/0Kcq;ZI)LX/0Kcl;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJ:Ljava/util/List;

    iput v1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJI:I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->ju2()LX/0Kcl;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v7, 0x1fff

    move v1, v1

    move-object v2, v4

    move-object v3, v4

    move-object v4, v4

    move-object v5, v4

    move v6, v1

    invoke-static/range {v0 .. v7}, LX/0Kcl;->LIZ(LX/0Kcl;ILX/0KeZ;LX/0KeZ;Ljava/lang/String;LX/0Kcq;ZI)LX/0Kcl;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;->LLJILJILJ:LX/0Kcl;

    if-eqz p2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x185

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/vm/VisualSearchDetailSharedVM;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
