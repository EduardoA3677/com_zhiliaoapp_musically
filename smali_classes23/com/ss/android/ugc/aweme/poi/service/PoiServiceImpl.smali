.class public Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;
.implements Lcom/ss/android/ugc/aweme/poi/tag/IPoiTagService;
.implements Lcom/ss/android/ugc/aweme/poi/anchor/IPoiAnchorService;
.implements Lcom/ss/android/ugc/aweme/poi/videopublish/IPoiVideoPublishService;
.implements Lcom/ss/android/ugc/aweme/poi/transaction/IPoiTransactionService;
.implements Lcom/ss/android/ugc/aweme/poi/hybrid/IPoiHybridService;
.implements Lcom/ss/android/ugc/aweme/poi/reviews/IReviewsService;
.implements Lcom/ss/android/ugc/aweme/poi/poidetail/IPoiDetailPageService;
.implements Lcom/ss/android/ugc/aweme/poi/collect/IPoiCollectService;
.implements Lcom/ss/android/ugc/aweme/poi/feedcard/ILSFeedCardService;


# instance fields
.field public final synthetic LIZ:LX/0MFI;

.field public final synthetic LIZIZ:LX/0MJW;

.field public final synthetic LIZJ:LX/0koh;

.field public final synthetic LIZLLL:Lcom/ss/android/ugc/aweme/poi/transaction/PoiTransactionServiceImpl;

.field public final synthetic LJ:LX/0kbY;

.field public final synthetic LJFF:LX/0jqP;

.field public final synthetic LJI:LX/0jko;

.field public final synthetic LJII:LX/0IpZ;

.field public final synthetic LJIIIIZZ:LX/0jzG;

.field public LJIIIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0MFI;

    invoke-direct {v0}, LX/0MFI;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZ:LX/0MFI;

    new-instance v0, LX/0MJW;

    invoke-direct {v0}, LX/0MJW;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZIZ:LX/0MJW;

    new-instance v0, LX/0koh;

    invoke-direct {v0}, LX/0koh;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZJ:LX/0koh;

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/transaction/PoiTransactionServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/transaction/PoiTransactionServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/poi/transaction/PoiTransactionServiceImpl;

    new-instance v0, LX/0kbY;

    invoke-direct {v0}, LX/0kbY;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJ:LX/0kbY;

    new-instance v0, LX/0jqP;

    invoke-direct {v0}, LX/0jqP;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    new-instance v0, LX/0jko;

    invoke-direct {v0}, LX/0jko;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJI:LX/0jko;

    new-instance v0, LX/0IpZ;

    invoke-direct {v0}, LX/0IpZ;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJII:LX/0IpZ;

    new-instance v0, LX/0jzG;

    invoke-direct {v0}, LX/0jzG;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJIIIIZZ:LX/0jzG;

    return-void
.end method

.method public static LJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "&style="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v5, ""

    const/4 v6, 0x0

    const/16 v0, 0x1d7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v8

    const/16 p0, 0x1e

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LJFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_7

    const-string v14, "|"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v4, 0x6

    invoke-static {p0, v0, v5, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v8, 0x1

    const/4 v10, 0x0

    if-ltz v8, :cond_5

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5, v4}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v1, 0x1

    if-ltz v1, :cond_4

    check-cast v3, Ljava/lang/String;

    rem-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    move v1, v2

    goto :goto_1

    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-static {v1, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    if-eq v8, v0, :cond_3

    invoke-static {v14}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    move v8, v11

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v10

    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/06cL;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0kb5;->LIZ:LX/0kb5;

    invoke-virtual {v0}, LX/0kb5;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/poi/transaction/PoiTransactionServiceImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS266S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS266S0000000_1;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/String;LX/0tER;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/poi/transaction/PoiTransactionServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/transaction/PoiTransactionServiceImpl;->LIZJ(Ljava/lang/String;LX/0tER;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;LX/0tEQ;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZLLL:Lcom/ss/android/ugc/aweme/poi/transaction/PoiTransactionServiceImpl;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/transaction/PoiTransactionServiceImpl;->LIZLLL(Ljava/lang/String;LX/0tEQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ(I)V
    .locals 2

    invoke-static {}, LX/0Ajl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZIZ:Ljava/lang/Boolean;

    sput-boolean v1, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZJ:Z

    sput-object v0, LX/0kb4;->LIZ:Ljava/lang/Boolean;

    sput-boolean v1, LX/0kb4;->LIZIZ:Z

    sput-object v0, LX/0kb4;->LIZJ:Ljava/lang/String;

    return-void
.end method

.method public final LJIIJ(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "com.google.android.apps.maps"

    invoke-static {v1, v0, v2}, LX/0X3I;->X(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    :cond_0
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return v2
.end method

.method public final LJIIJJI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LJIIL(Landroidx/fragment/app/Fragment;)LX/0QuJ;
    .locals 23

    const-class v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/banner/PoiAiSummaryFeedBottomBannerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v15, LX/01uU;->LIZ:LX/01uU;

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x535

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1d8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v13

    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, p1

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x536

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, LX/0QuJ;

    return-object v0

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x537

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x538

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIILIIL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;->staticMapUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILJJIL(Ljava/lang/String;Lkotlin/jvm/internal/AwS530S0100000_20;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi;->LIZ:LX/0Imx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/poi/detail/container/newarchi/data/PoiDetailApi;->getPoiShareMessage(Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0Nbs;->LIZ(LX/0aLQ;)LX/0aFx;

    move-result-object v2

    new-instance v1, LX/01xO;

    const/16 v0, 0x46

    invoke-direct {v1, p2, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL()I
    .locals 1

    const v0, 0x7f0e1a98

    return v0
.end method

.method public final LJIILLIIL()Lcom/bytedance/router/interceptor/IInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailPageInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiDetailPageInterceptor;-><init>()V

    return-object v0
.end method

.method public final LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    if-nez p1, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "add_feed_mob"

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, LX/0kUu;->LJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)LX/0kUj;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/0kTB;->Companion:LX/0kV4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/0kV4;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0kTB;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getEnableTtclidForPoi()I

    move-result v0

    if-ne v0, v8, :cond_f

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getTtclid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    const-string v0, "click_id"

    invoke-static {v7, v0, v1}, LX/0kWG;->LJJ(LX/0LPF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v3}, LX/0kV4;->LIZ(LX/0LPF;LX/0kTB;)V

    invoke-static {v7}, LX/0hlC;->LIZ(LX/0LPF;)V

    invoke-static {v7, v2}, LX/0kWT;->LJ(LX/0LPF;LX/0kUj;)V

    sget-object v1, LX/0kUr;->Companion:LX/0kUq;

    invoke-virtual {v2}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kUq;->LIZ(Ljava/lang/String;)LX/0kUr;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0kUr;->getSearchParams()Ljava/util/Map;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v0}, LX/0LPF;->LJIIIIZZ(Ljava/util/Map;)V

    invoke-static {p1}, LX/0kUu;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/metainfo/MetaInfoCommonStruct;

    move-result-object v0

    const-string v6, "has_meta_poi"

    const-string v3, "poi_id"

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "meta_poi_id"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v8, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_2
    iget-object v0, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v4, v6}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    :cond_3
    iget-object v6, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getAddressInfo()Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;->getLng()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v5

    :cond_4
    if-eqz v3, :cond_5

    const-string v1, "poi_longitude_wgs84"

    move-object v0, v6

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;->getLat()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v3, v5

    :cond_6
    if-eqz v3, :cond_7

    const-string v1, "poi_latitude_wgs84"

    move-object v0, v6

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;->getGeohash()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v5, v1

    :cond_8
    if-eqz v5, :cond_9

    const-string v1, "poi_geohash_wgs84"

    move-object v0, v6

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v4, 0x1

    :cond_b
    if-eqz v4, :cond_10

    return-object v6

    :cond_c
    move-object v1, v5

    goto :goto_3

    :cond_d
    move-object v0, v5

    goto/16 :goto_2

    :cond_e
    move-object v1, v5

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-static {p2}, LX/0kUu;->LIZJ(Ljava/lang/String;)LX/0kUj;

    move-result-object v3

    if-nez v3, :cond_11

    return-object v6

    :cond_11
    invoke-virtual {v3}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v6

    check-cast v7, Ljava/util/HashMap;

    const-string v0, "page_poi_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_poi_info_source"

    invoke-virtual {v3}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_poi_city"

    invoke-virtual {v3}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page_poi_region_code"

    invoke-virtual {v3}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0kUu;->LIZLLL(LX/0kUj;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_poi_detail_type"

    invoke-static {v6, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0kUu;->LJFF(LX/0kUj;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_is_claimed"

    invoke-static {v6, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_other_poi"

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "from_group_id"

    invoke-virtual {v3}, LX/0kUj;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_13
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    :cond_14
    return-object v6
.end method

.method public final LJIJ(LX/0XQQ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0XQQ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0XQP;->LIZ:Ljava/util/Map;

    sget-object v0, LX/0XQP;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mTj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0mTj;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LJIJI(Landroid/os/Bundle;Landroid/view/View;Landroidx/fragment/app/FragmentManager;)V
    .locals 20

    move-object/from16 v4, p2

    if-eqz v4, :cond_a

    move-object/from16 v19, p3

    if-eqz v19, :cond_a

    const v5, 0x7f0b55d8

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v18, "poi_collect_bar_fragment"

    move-object/from16 v1, v18

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/13jT;->LJIIZILJ(Landroidx/fragment/app/Fragment;)LX/13jT;

    invoke-virtual {v0}, LX/13jT;->LJIIJ()I

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    :goto_0
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    check-cast v4, Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x1

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move-object/from16 v1, p1

    if-eqz v1, :cond_a

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->_pnsPageId:Ljava/lang/String;

    const-string v0, "page_poi_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "poi_name"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    if-nez v15, :cond_3

    move-object/from16 v15, v16

    :cond_3
    const-string v0, "is_collected"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    const-string v0, "poi_address"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v16, v0

    :cond_4
    const-string v0, "poi_collect_mob_data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    instance-of v0, v13, LX/0kWH;

    if-eqz v0, :cond_9

    check-cast v13, LX/0kWH;

    :goto_1
    const-string v0, "poi_detail_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    instance-of v0, v12, LX/0kT7;

    if-eqz v0, :cond_8

    check-cast v12, LX/0kT7;

    :goto_2
    const-string v0, "post_bottom_bar_style"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "poi_session_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "poi_enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "ad_click_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "privacy_auth_status_query_required"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "source_product_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v0, "source_merchant_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    const-string v0, "common_mob_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;

    if-eqz v0, :cond_7

    check-cast v5, Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;

    :goto_3
    const-string v0, "poi_router_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast v4, Ljava/util/Map;

    :goto_4
    const-string v0, "poi_general_track_params"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Map;

    if-eqz v0, :cond_5

    check-cast v2, Ljava/util/Map;

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLILZ:Ljava/lang/String;

    iput-object v15, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLILZIL:Ljava/lang/String;

    iput-boolean v14, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLILZLL:Z

    move-object/from16 v0, v16

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLIZ:Ljava/lang/String;

    iput-object v13, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLIZLLLIL:LX/0kWH;

    iput-object v12, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJ:LX/0kT7;

    iput v11, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJIJIL:I

    iput-object v10, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJILJIL:Ljava/lang/String;

    iput-object v9, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJILJILJ:Ljava/lang/String;

    iput-object v8, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJILLL:Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJ:Ljava/lang/Boolean;

    iput-object v6, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJI:Ljava/util/List;

    iput-object v7, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJIII:Ljava/util/List;

    iput-object v5, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJIJI:Lcom/ss/android/ugc/aweme/poi/detail/container/model/PoiGeneralCommonParams;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJIJIIJIL:Ljava/util/Map;

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBarFragment;->LLJJIJIL:Ljava/util/Map;

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f0b55d8

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v3, v0}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_a
    return-void
.end method

.method public final LJIJJ(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x44

    invoke-direct {v3, p2, p1, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final LJIJJLI()LX/0kbM;
    .locals 1

    sget-object v0, LX/0kUx;->LIZ:LX/0kUx;

    return-object v0
.end method

.method public final LJIL(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "video_banner"

    invoke-static {p1, p2, v0}, LX/0kb3;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V
    .locals 8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getFromEncouragingPosting()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->poiData:Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    sget v0, LX/14BZ;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "posted_poi_via_encouraging_posting_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/14BZ;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/14BZ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->getStringArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Before] recordPosted list.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v4

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", list="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget v0, LX/14BZ;->LIZ:I

    if-lt v1, v0, :cond_2

    invoke-static {v4, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[After] recordPosted list.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/14BZ;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v1, v5, v0}, Lcom/bytedance/keva/Keva;->storeStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_3
    return-void
.end method

.method public final LJJI()Z
    .locals 2

    sget-object v0, LX/04KR;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJJIFFI()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "poi_sticker_interact_ext"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public final LJJII(LX/0JtY;)V
    .locals 0

    invoke-static {p1}, LX/0vwB;->LIZ(LX/0JtY;)V

    return-void
.end method

.method public final LJJIII(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, LX/0Q4D;->LIZIZ(Ljava/lang/String;)LX/0IKw;

    move-result-object v1

    const-string v0, "poi_share_params_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/0IKw;->LIZJ:Ljava/lang/String;

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/0kSD;->Companion:LX/0kSC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v1}, LX/0kSC;->LIZ(Ljava/lang/String;Z)LX/0kSD;

    move-result-object v0

    invoke-virtual {v0}, LX/0kSD;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "poi_detail_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJJIIJ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    sget-object v1, LX/0kV5;->LIZ:LX/0kV5;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kV5;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->isProductAnchor()Z

    move-result v0

    if-ne v0, v3, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final LJJIIZ(Landroid/content/Context;LX/0JtY;)V
    .locals 0

    invoke-static {p1, p2}, LX/0vwB;->LIZIZ(Landroid/content/Context;LX/0JtY;)V

    return-void
.end method

.method public final LJJIIZI(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_13

    new-instance v2, LX/0kaz;

    invoke-direct {v2, p1}, LX/0kaz;-><init>(Landroid/content/Context;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {p2}, LX/0krN;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0kaz;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, LX/0kaz;->LLILLJJLI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    const/4 v4, 0x1

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_9

    iget-object v0, v2, LX/0kaz;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v2, LX/0kaz;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, v2, LX/0kaz;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    iget-object v0, v2, LX/0kaz;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/0kaz;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0kaz;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 v5, 0x2

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_e

    iget-object v0, v2, LX/0kaz;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    iget-object v0, v2, LX/0kaz;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_b
    iget-object v0, v2, LX/0kaz;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_c
    iget-object v0, v2, LX/0kaz;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/0kaz;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0kaz;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/0kaz;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0kaz;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0kaz;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, v2, LX/0kaz;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, v2, LX/0kaz;->LLILL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, v2, LX/0kaz;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_12
    invoke-static {p3, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/0kaz;->LL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0kaz;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/0kaz;->LLILIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0kaz;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    invoke-static {p3, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/0kaz;->LLILLIZIL:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-static {v0, v1}, LX/0kaz;->LIZ(Lcom/bytedance/lighten/loader/SmartImageView;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    return-object v6
.end method

.method public final LJJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AwS251S0300000_20;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    if-nez p2, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->POI:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v3, :cond_2

    new-instance v5, LX/0kex;

    invoke-direct {v5, p1, p2, p3, p4}, LX/0kex;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Lkotlin/jvm/internal/AwS251S0300000_20;)V

    :cond_2
    return-object v5
.end method

.method public final LJJIJIIJI()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, LX/0k68;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0k7k;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0k7j;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0kGs;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0kGx;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0kGl;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0kGg;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0kWq;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0kWi;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0kKC;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0jz6;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0kre;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0kss;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0WfP;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0ktK;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-class v0, LX/0ks1;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final LJJIJIIJIL(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "collection_id"

    invoke-static {v2, v0, p2}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "collection_name"

    invoke-static {v2, v0, p3}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "collection_type"

    invoke-static {v2, v0, p4}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "collection_poi_number"

    invoke-static {v2, v0, p1}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_page"

    const-string v0, "ttsocial_collection_detail_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0kSG;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v0, "ttls_places_list_banner_show"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public final LJJIJIL()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Afv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiClaimStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->getValue()I

    move-result v1

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v1, LX/0jmk;->LIZIZ:LX/0jmk;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-virtual {v1, v3}, LX/0jqO;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v1, "under_review"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kdu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiClaimStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->UNAPPROVED:Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->getValue()I

    move-result v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v1, LX/0jmj;->LIZIZ:LX/0jmj;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v1, v3}, LX/0jqO;->LJIIIIZZ(Ljava/lang/String;)V

    const-string v1, "not_approved"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0kdu;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJJIJLIJ(Lcom/ss/android/ugc/aweme/poi/PoiData;)LX/0kiS;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiClaimStatus()Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->getValue()I

    move-result v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/0kiP;

    invoke-direct {v0}, LX/0kiP;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0kiO;

    invoke-direct {v0}, LX/0kiO;-><init>()V

    return-object v0
.end method

.method public final LJJIL(Landroidx/fragment/app/Fragment;)LX/0QuJ;
    .locals 23

    const-class v0, Lcom/ss/android/ugc/aweme/poi/uiwidget/banner/PoiAmusementFeedBottomBannerViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v15, LX/01uU;->LIZ:LX/01uU;

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x539

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1d9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v13

    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, p1

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x53a

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, LX/0QuJ;

    return-object v0

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x53b

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x53c

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJIZ(Landroid/content/Context;)LX/0J7r;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/0kjc;

    invoke-direct {v0, p1}, LX/0kjc;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJJ()Z
    .locals 2

    sget-object v0, LX/04KS;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/HashMap;)V
    .locals 2

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLIL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final LJJJIL(Ljava/lang/String;Lkotlin/jvm/internal/AwS184S1100000_22;Z)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi;->LIZ:LX/0j3U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0j3U;->LIZ()Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi;

    move-result-object v1

    xor-int/lit8 v0, p3, 0x1

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/poi/detail/container/PoiListApi;->collectPoi(Ljava/lang/String;I)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LX/01xP;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p2, p3, v0}, LX/01xP;-><init>(Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;Lkotlin/jvm/internal/AwS184S1100000_22;ZI)V

    new-instance v1, LX/01xP;

    const/4 v0, 0x2

    invoke-direct {v1, p2, p3, v0}, LX/01xP;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJJJJ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LX/0Wrn<",
            "**>;>;"
        }
    .end annotation

    const-class v0, LX/0kU6;

    return-object v0
.end method

.method public final LJJJJI()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUIContentAssem<",
            "+",
            "LX/06Db;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/poi/reviews/widget/PoiVideoCardWriteReviewEntranceAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJIZL(Landroidx/fragment/app/Fragment;)LX/0QuJ;
    .locals 23

    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiCollectBottomBarViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    sget-object v15, LX/01uU;->LIZ:LX/01uU;

    new-instance v5, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x53d

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(LX/0mPL;I)V

    const/16 v0, 0x1da

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v13

    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, p1

    if-eqz v0, :cond_0

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    new-instance v7, LX/041Q;

    const/4 v1, 0x1

    invoke-direct {v7, v14, v1}, LX/041Q;-><init>(Landroidx/lifecycle/LifecycleOwner;Z)V

    new-instance v8, LX/0NHh;

    invoke-direct {v8, v14, v1}, LX/0NHh;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x53e

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, LX/0QuJ;

    return-object v0

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x53f

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/fragment/app/Fragment;I)V

    check-cast v15, LX/0DI9;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v16

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    invoke-static/range {v14 .. v22}, LX/0DIF;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0DI9;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v3

    goto :goto_0

    :cond_1
    sget-object v0, LX/01uW;->LIZ:LX/01uW;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-static {v14, v2}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    new-instance v6, LX/0JCE;

    invoke-direct {v6}, LX/0JCE;-><init>()V

    invoke-static {v14}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v7

    invoke-static {v14}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/AwS498S0100000_22;

    const/16 v0, 0x540

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS498S0100000_22;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v10, v14, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v0}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Do not support this scope here."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJJJJJ()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->enable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "poi_master_switch"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Ak3;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZPb;->LJ()LX/0ZOh;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZOh;->LIZLLL()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/0ZPb;->LJ()LX/0ZOh;

    move-result-object v4

    const-string v5, ""

    const-string v6, ""

    const-string v7, "getAllBusinessScenes"

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    invoke-static {}, LX/0ZPb;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    invoke-virtual/range {v4 .. v9}, LX/0ZOh;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "poi_popup_scenes"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/0ZPb;->LIZ()Ljava/util/Map;

    move-result-object v2

    goto :goto_0
.end method

.method public final LJJJJJL()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/experiment/PoiServerConfigSettings$Config;->poiConsumptionReverse:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJJJL(Landroid/content/Context;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 11

    const-wide/16 v9, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJIIJ(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "geo:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v5, 0x2c

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    cmpg-double v8, v2, v9

    const/4 v7, 0x1

    if-eqz v8, :cond_0

    cmpg-double v2, v0, v9

    if-eqz v2, :cond_0

    if-eqz p6, :cond_0

    const-string v1, "z"

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-interface {v0, p4, v1}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "utf-8"

    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    const-string v0, "q"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    const-string v0, "?"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, "&"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.google.android.apps.maps"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x48001c01

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, p1, v4, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, p1}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPqnatHd2SBv2ccq70rrZQ9z6rX5ObMnWOFC"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p1, v4, v2}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_6
    return-void
.end method

.method public final LJJJJLI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/poi/PoiRevisitBannerRelatedResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApiService;->LIZIZ:Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApiService;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/revisit/api/PoiRevisitApiService;->getBannerInfo(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLL(Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;Ljava/lang/String;)LX/0Z37;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/publish/AVPublishPageScene;",
            "Ljava/lang/String;",
            ")",
            "LX/0Z37<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/ss/android/ugc/aweme/services/publish/IAVPublishExtension<",
            "*>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->enable()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-object v1, LX/0STI;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_1

    if-ne v0, v3, :cond_0

    new-instance v4, LX/0Z37;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;

    new-instance v0, LX/0kpD;

    invoke-direct {v0, v5}, LX/0kpD;-><init>(I)V

    invoke-direct {v4, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    new-instance v4, LX/0Z37;

    const-class v1, Lcom/ss/android/ugc/aweme/poi/videopublish/PoiPublishModel;

    new-instance v0, LX/0kpE;

    invoke-direct {v0}, LX/0kpE;-><init>()V

    invoke-direct {v4, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    :cond_3
    :goto_0
    sget-object v3, LX/0kbC;->LIZ:LX/0kbC;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "poi_compliance_false_reason"

    const-string v0, ""

    invoke-static {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS10S1001000_22;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v2, v0}, Lkotlin/jvm/internal/AwS10S1001000_22;-><init>(ILjava/lang/String;I)V

    const-string v0, "add_location_filter"

    invoke-virtual {v3, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0XXC;->LIZIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0kay;

    invoke-direct {v0, p2}, LX/0kay;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v4

    :cond_4
    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0kb4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x3

    goto :goto_0

    :cond_6
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final LJJJJZ(Landroid/content/Context;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/AwS346S0200000_22;Lkotlin/jvm/internal/AwS498S0100000_22;)V
    .locals 14

    move-object/from16 v7, p2

    new-instance v4, LX/0kbB;

    invoke-direct {v4}, LX/0kbB;-><init>()V

    const v0, 0x7f0e19f0

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    new-instance v5, LX/125k;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v0, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v5, p1, v0, v2, v1}, LX/125k;-><init>(Landroid/content/Context;IZZ)V

    iput-object v5, v4, LX/0kbB;->LIZIZ:LX/125k;

    :cond_0
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v4, LX/0kbB;->LIZ:I

    const v0, 0x7f0b794e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v2, v4, LX/0kbB;->LIZIZ:LX/125k;

    if-nez v2, :cond_1

    move-object v2, v6

    :cond_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0ed6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/0D2z;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v10

    if-eqz v10, :cond_2

    new-instance v12, LX/0o9X;

    const/4 v11, 0x0

    invoke-direct {v12, v11, v11}, LX/0o9X;-><init>(ZI)V

    new-instance v9, LX/073o;

    invoke-direct {v9}, LX/073o;-><init>()V

    new-instance v1, LX/0j4C;

    invoke-direct {v1}, LX/0j4C;-><init>()V

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v1, v9, LX/073o;->LIZJ:LX/0j4E;

    const/4 v8, 0x1

    new-array v7, v8, [LX/0j4G;

    new-instance v2, LX/0oAX;

    invoke-direct {v2}, LX/0oAX;-><init>()V

    invoke-virtual {v2}, LX/0oAX;->LIZLLL()V

    const v0, 0x7f010aec

    iput v0, v2, LX/0oAX;->LIZJ:I

    new-instance v1, Lkotlin/jvm/internal/AwS380S0200000_22;

    const/16 v0, 0x91

    move-object/from16 v13, p7

    invoke-direct {v1, v3, v13, v0}, Lkotlin/jvm/internal/AwS380S0200000_22;-><init>(Landroid/view/View;Lkotlin/jvm/internal/AwS498S0100000_22;I)V

    invoke-virtual {v2, v1}, LX/0oAX;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v7, v11

    invoke-virtual {v9, v7}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v8, v9, LX/073o;->LIZLLL:Z

    iget-object v0, v12, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-object v9, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJILJ:LX/073o;

    iput-object v6, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILLL:LX/0PjQ;

    iput-object v3, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJI:Landroid/view/View;

    iput-boolean v8, v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    invoke-virtual {v12, v11}, LX/0o9X;->LJFF(I)V

    iget-object v1, v12, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput-boolean v8, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJILJIL:Z

    iput-boolean v11, v1, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    const-string v0, "wheelpicker"

    invoke-virtual {v1, v10, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/0kbB;->LIZIZ:LX/125k;

    if-eqz v0, :cond_3

    move-object v6, v0

    :cond_3
    new-instance v0, LX/0kbA;

    invoke-direct {v0, v4}, LX/0kbA;-><init>(LX/0kbB;)V

    iput-object v0, v6, LX/125k;->LLIZLLLIL:LX/0kbQ;

    new-instance v1, LY/ACListenerS78S0300000_22;

    const/16 v0, 0x8

    move-object/from16 v2, p6

    invoke-direct {v1, v2, v4, v3, v0}, LY/ACListenerS78S0300000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/0X3I;->n4(LX/0D2z;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final LJJJJZI(Ljava/lang/String;)LX/0kUk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0kUk;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    sget-object v0, LX/0kb9;->LIZ:LX/0NqK;

    invoke-virtual {v0, p1}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kUk;

    instance-of v0, v1, LX/0kUk;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final LJJJLIIL()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, LX/0ASp;->LIZ:Z

    return-void
.end method

.method public final LJJJLL()Z
    .locals 1

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Afv;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJJLZIJ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/videopublish/retag/PoiRetagEducationPanelFragment;->_pnsPageId:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createAsSheet, context="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "retag_enter_method"

    const-string v0, "video"

    invoke-static {v1, v0, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "after_post_days"

    invoke-static {v0, p2, v2}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "retag_educational_page_show"

    invoke-static {v0, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/04a4;->LIZIZ:LX/04a4;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0RS5;->LJI(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/poi/videopublish/retag/PoiRetagEducationPanelFragment;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/poi/videopublish/retag/PoiRetagEducationPanelFragment;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v2, LX/0o9X;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, LX/0o9X;-><init>(ZI)V

    invoke-virtual {v2, v4}, LX/0o9X;->LJFF(I)V

    const/16 v0, 0x292

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iget-object v2, v2, LX/0o9X;->LIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    iput v0, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJI:I

    iput-object v3, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJIJIL:Landroidx/fragment/app/Fragment;

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJJ:Z

    iput-boolean v1, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJIJIL:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJ:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/BaseSheet;->LLILL:Z

    iput-boolean v4, v2, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->LLJJJIL:Z

    invoke-virtual {v5}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "RETAG_PANEL"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJJJZ()Ljava/lang/Integer;
    .locals 1

    const v0, 0x7f0e19af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJL()LX/0krk;
    .locals 1

    new-instance v0, LX/0kVX;

    invoke-direct {v0}, LX/0kVX;-><init>()V

    return-object v0
.end method

.method public final LJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroid/view/View;
    .locals 2

    sget-object v1, LX/0XOG;->GREEN_POI_ANCHOR:LX/0XOG;

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0, v0}, LX/0kWY;->LIZ(Landroid/content/Context;LX/0XOG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIIJ(Landroid/content/Context;)Z
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    const-string v0, "location"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "location_mode"

    invoke-static {v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    return v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method

.method public final LJJLIIIJ(Landroid/view/ViewGroup;)LX/0kj6;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e19f1

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0kj6;

    if-eqz v0, :cond_0

    check-cast v1, LX/0kj6;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final LJJLIIIJILLIZJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Integer;
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    sget-object v1, LX/0kV5;->LIZ:LX/0kV5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getLogExtra()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0kV5;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poi"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getProductIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :cond_4
    add-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJJI(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v0, "collection_id"

    invoke-static {v2, v0, p2}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "collection_name"

    invoke-static {v2, v0, p3}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "collection_type"

    invoke-static {v2, v0, p4}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "collection_poi_number"

    invoke-static {v2, v0, p1}, LX/0kWG;->LJIJI(LX/0LPF;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_page"

    const-string v0, "ttsocial_collection_detail_page"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0kSG;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enable_location"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const/4 v1, 0x0

    const-string v0, "ttls_places_list_banner_click"

    invoke-static {v0, v2, v1}, LX/0kFp;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/07yE;)V

    return-void
.end method

.method public final LJJLIIIJJIZ()LX/0Z37;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Z37<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v4, LX/0Z37;

    sget-object v3, LX/094O;->LIZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method public final LJJLIIIJL()V
    .locals 0

    return-void
.end method

.method public final LJJLIIIJLJLI(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final LJJLIIIJLLLLLLLZ()LX/0mPL;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0mPL<",
            "+",
            "LX/14fh;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/poi/switch/PoiFypAnchorEnableComponent;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIJ()LX/0kc2;
    .locals 1

    const-class v0, LX/0kbK;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kc2;

    return-object v0
.end method

.method public final LJJLIL(LX/0t7j;)V
    .locals 9

    const-string v2, "bpea-poi_video_record_fetch_location_two_for_scene_no_cache"

    const/high16 v0, 0x58000000

    const-string v1, "svfi"

    invoke-static {v2, v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;ILjava/lang/String;)Lcom/bytedance/bpea/basics/Cert;

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/bpea/cert/token/TokenCert;->Companion:Lcom/bytedance/bpea/cert/token/TokenCert$Companion;

    invoke-virtual {v0, v2}, Lcom/bytedance/bpea/cert/token/TokenCert$Companion;->with(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bytedance/bpea/cert/token/TokenCert;->auth(Ljava/lang/String;)Lcom/bytedance/bpea/cert/token/TokenCert;

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    const-string v3, "poi"

    const-string v4, "add_location"

    const/4 v6, 0x0

    new-instance v7, LX/0kbF;

    invoke-direct {v7}, LX/0kbF;-><init>()V

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, LX/0ZRi;->LJIJI(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bpea/basics/Cert;Lcom/bytedance/bpea/basics/Cert;LX/0ZS7;Ljava/lang/Long;)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final LJJLJ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/revisit/view/PoiRevisitFragment;->LLJJIII:LX/0kZA;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v2, LX/0kYt;

    const-string v7, "PoiRevisitDataParams"

    move-object v5, p4

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, LX/0kYt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const-string v0, "aweme://poi/revisit"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "poi_revisit_data_params"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public final LJJLJLI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    new-instance v0, LX/0kQc;

    const/4 v7, 0x0

    const/16 v8, 0xc0

    move v6, p6

    move v1, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    invoke-direct/range {v0 .. v8}, LX/0kQc;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    return-void
.end method

.method public final LJJLL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final LJJZ()F
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;->mapSizeScale:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final LJJZZI(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLLJ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJIILIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?center="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&size="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&markers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&scale="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    if-nez p5, :cond_0

    move-object p5, v1

    :cond_0
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&style="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7}, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p8}, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&maptype="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p6, :cond_1

    move-object p6, v1

    :cond_1
    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJJZZIII()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJIIIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJIIIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->enable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "hit_poi_publish_rule"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "poi_function_on"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final LJL(LX/109i;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/109i;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/map/lynxmap/LynxMapElement;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/poi/map/lynxmap/LynxMapElement;-><init>(LX/109i;)V

    return-object v0
.end method

.method public final LJLI()Z
    .locals 4

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "poi_review_caption_prompt"

    const/16 v0, 0x7c00

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public final LJLIIIL()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor;->LIZ()Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/anchor/chat/VideoCardShowPoiAnchor$Config;->videoCardShowPoiAnchor:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJLIIL()Z
    .locals 1

    invoke-static {}, LX/0AjX;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJLIL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/0kL1;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJLILLLLZI()Z
    .locals 1

    invoke-static {}, LX/0ATA;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LJLJI(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    const-string v0, "poi_config_enable"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "enable_add_poi_compliance"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "poi_compliance_false_reason"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZIZ:Ljava/lang/Boolean;

    const-string v2, "0"

    const-string v1, "1"

    if-nez v0, :cond_0

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    sput-object v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZIZ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LX/0kb4;->LIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_1
    :goto_2
    sput-object v6, LX/0kb4;->LIZ:Ljava/lang/Boolean;

    :cond_2
    sget-object v0, LX/0kb4;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_3

    sput-object v3, LX/0kb4;->LIZJ:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZJ:Z

    sput-boolean v0, LX/0kb4;->LIZIZ:Z

    return-void

    :cond_4
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_5
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto :goto_1

    :cond_7
    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

    goto :goto_0
.end method

.method public final LJLJJI()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "poi_sticker_interact_ext"

    const/16 v2, 0x7c00

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/12LU;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/12LU;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/0kUu;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "poi_id"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "block_poi_id"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getContentModel()Lcom/ss/android/ugc/aweme/feed/model/ContentModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ContentModel;->getStandardBusinessModel()Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/StandardBusinessModel;->getLocalAllianceInfo()Lcom/ss/android/ugc/aweme/feed/model/LocalAllianceInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LocalAllianceInfo;->showBottomLabel()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const-string v1, "1"

    :goto_0
    const-string v0, "has_earn_commision"

    invoke-static {v0, v1, p3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    const-string v2, "activity_source"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LX/12LU;->getPoiExtras()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1, p3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "activity_page_id"

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LX/12LU;->getPoiExtras()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-static {v2, v0, p3}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    const-string v1, "0"

    goto :goto_0
.end method

.method public final LJLJJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Landroidx/fragment/app/Fragment;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/ui/PoiCommentReviewListFragment;->LLILLL:LX/0kbI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/ui/PoiCommentReviewListFragment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/reviews/tab/ui/PoiCommentReviewListFragment;-><init>()V

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/poi/reviews/tab/ui/PoiCommentReviewListFragment;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final LJLJL(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, LX/0kWD;->LIZLLL(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V

    return-void
.end method

.method public final LJLJLJ()LX/0b1C;
    .locals 1

    new-instance v0, LX/0kav;

    invoke-direct {v0}, LX/0kav;-><init>()V

    return-object v0
.end method

.method public final LJLJLLL(Lcom/ss/android/ugc/aweme/poi/PoiData;)Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;
    .locals 23

    const-string v5, "city_code"

    const-string v3, "city_name"

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "third_id"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "poi_id"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fallback_location"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/port/in/IAVSettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fallback_lang"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "fallback_address"

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getFormattedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getDetails()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "region_code"

    const-string v0, "country_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "poi_info_source"

    const-string v0, "google"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v6}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiClaimStatus()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->getValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    const-string v0, "is_claimed"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    const-string v9, ""

    const-string v10, ""

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const/16 v20, 0x0

    new-instance v6, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    const-string v14, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v7, 0x2d

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v21, v20

    invoke-direct/range {v6 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-object v6

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public final LJLL(LX/0knJ;)V
    .locals 0

    invoke-static {p1}, LX/0knI;->LIZ(LX/0knJ;)V

    return-void
.end method

.method public final LJLLI(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p1}, LX/0ZRa;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final LJLLILLLL(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0kTj;->LJFF(LX/0KGS;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment$Config;->mapKey:Ljava/lang/String;

    return-object v0
.end method

.method public final LJLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/0XOG;->PRODUCT_ANCHOR:LX/0XOG;

    invoke-static {p1, v0, p2, p3, p4}, LX/0kWY;->LIZ(Landroid/content/Context;LX/0XOG;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLLL()Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->enable()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "poi_search_page_permission_popup"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0, v2, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final LJLLLLLL(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string v2, "my_year_campaign_highlights"

    const-string v1, "my_year_campaign_new_user"

    const-string v0, "my_year_campaign_old_user"

    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p2}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiClaimStatus()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->getValue()I

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_1
    return v2

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/PoiData;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/poi/PoiData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiClaimStatus()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->UNDER_REVIEW:Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiClaimStatusEnum;->getValue()I

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    :cond_3
    return v2
.end method

.method public final LJLZ()Lcom/bytedance/router/interceptor/IInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/claim/route/PoiClaimInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/claim/route/PoiClaimInterceptor;-><init>()V

    return-object v0
.end method

.method public final LJZ(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS336S0200000_12;

    const/16 v0, 0x45

    invoke-direct {v3, p2, p1, v0}, Lkotlin/jvm/internal/AwS336S0200000_12;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;I)V

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v1, v0, v3, v2}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final LJZI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getType()I

    move-result v1

    sget-object v0, LX/0vTP;->POI:LX/0vTP;

    invoke-virtual {v0}, LX/0vTP;->getTYPE()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v3, :cond_2

    invoke-static {p1}, LX/0kUw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/anchor/model/PoiAnchorExtra;->getPoiId()Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5
.end method

.method public final LJZL(Ljava/lang/String;LX/0kUk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0kUk;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    sget-object v0, LX/0kb9;->LIZ:LX/0NqK;

    invoke-virtual {v0, p1, p2}, LX/0NqK;->LIZLLL(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LL(Ljava/lang/String;Ljava/lang/String;LX/0kj5;Lkotlin/jvm/internal/AFwS198S0000000_22;)V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->LIZ:LX/0kbO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0kbO;->LIZ()Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, p1, v0, p2}, Lcom/ss/android/ugc/aweme/poi/reviews/PoiReviewsApi;->isReviewEligible(Ljava/lang/String;ILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0Nbs;->LIZ(LX/0aLQ;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS129S0200000_22;

    const/4 v0, 0x5

    invoke-direct {v2, p4, p3, v0}, LY/AfS129S0200000_22;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x47

    invoke-direct {v1, p4, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LLD()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0ASq;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {}, LX/0ASp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "1"

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "ttls_user_status"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "0"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LLF()LX/0uml;
    .locals 1

    new-instance v0, LX/0kf1;

    invoke-direct {v0}, LX/0kf1;-><init>()V

    return-object v0
.end method

.method public final LLFF()Lcom/bytedance/router/interceptor/IInterceptor;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitInterceptor;-><init>()V

    return-object v0
.end method

.method public final appendPoiTagParamsIfHave(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZ:LX/0MFI;

    invoke-virtual {v0, p1, p2, p3}, LX/0MFI;->appendPoiTagParamsIfHave(Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final canShowWantTogoCollection()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJII:LX/0IpZ;

    invoke-virtual {v0}, LX/0IpZ;->canShowWantTogoCollection()Z

    move-result v0

    return v0
.end method

.method public final enable()Z
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi_api/experiment/PoiEnableExperiment;->LIZJ()Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "poi"

    if-nez v0, :cond_0

    const-string v0, "poi_config is not enable"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "is not login"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {}, LX/0sH8;->LJIILIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "isKidsMode"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-static {}, LX/0kb4;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "enable_add_poi_compliance is false"

    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->com_ss_android_agilelogger_ALog_com_ss_android_ugc_aweme_lancet_AlogLancet_alogI(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final enableReadLocationMetaData()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZJ:LX/0koh;

    invoke-virtual {v0}, LX/0koh;->enableReadLocationMetaData()Z

    move-result v0

    return v0
.end method

.method public final friendPageUnifyFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->friendPageUnifyFreqLog()V

    return-void
.end method

.method public final getEventHandler()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJIIIIZZ:LX/0jzG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0jzC;

    invoke-direct {v0}, LX/0jzC;-><init>()V

    return-object v0
.end method

.method public final getIconResByABExp(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZIZ:LX/0MJW;

    invoke-virtual {v0, p1}, LX/0MJW;->getIconResByABExp(Z)I

    move-result v0

    return v0
.end method

.method public final getLSCardInsertExecutor()LX/0RLt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJIIIIZZ:LX/0jzG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0RhC;

    invoke-direct {v0}, LX/0RhC;-><init>()V

    return-object v0
.end method

.method public final getMetaInfoComponent()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/MetaInfoComponentProtocol;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZIZ:LX/0MJW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/anchor/meta/PoiMetaInfoProtocol;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/anchor/meta/PoiMetaInfoProtocol;-><init>()V

    return-object v0
.end method

.method public final getPoiBottomBarAssem()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/BottomBarPriorityProtocol;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZIZ:LX/0MJW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/anchor/banner/PoiReTagBottomBarAssemTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/anchor/banner/PoiReTagBottomBarAssemTrigger;-><init>()V

    return-object v0
.end method

.method public final getPoiCreatorBottomLabelTrigger()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoBottomLabelProtocol;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZIZ:LX/0MJW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/anchor/bottomlabel/PoiCreatorBottomLabelTriggerAssem;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/anchor/bottomlabel/PoiCreatorBottomLabelTriggerAssem;-><init>()V

    return-object v0
.end method

.method public final getPoiData(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/poi/PoiData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZJ:LX/0koh;

    invoke-virtual {v0, p1}, LX/0koh;->getPoiData(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v0

    return-object v0
.end method

.method public final getPoiDataAndMobParams(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            "Lcom/ss/android/ugc/aweme/poi/PoiMobParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZJ:LX/0koh;

    invoke-virtual {v0, p1}, LX/0koh;->getPoiDataAndMobParams(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final getPoiDetailFeedClickIndex(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJI:LX/0jko;

    invoke-virtual {v0, p1}, LX/0jko;->getPoiDetailFeedClickIndex(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getPoiTagComponent()Lcom/ss/android/ugc/aweme/poi/anchor/IPoiTagComponent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZIZ:LX/0MJW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0MFH;

    invoke-direct {v0}, LX/0MFH;-><init>()V

    return-object v0
.end method

.method public final getPoiTagPolicyProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "LX/0MGM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZIZ:LX/0MJW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0MJX;

    invoke-direct {v0}, LX/0MJX;-><init>()V

    return-object v0
.end method

.method public final getPoiTagProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
            "*>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZIZ:LX/0MJW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0MJV;

    invoke-direct {v0}, LX/0MJV;-><init>()V

    return-object v0
.end method

.method public final getPoiTagTrigger()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZ:LX/0MFI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagTrigger;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagTrigger;-><init>()V

    return-object v0
.end method

.method public final getPoiTagTriggerV2()Lcom/ss/android/ugc/feed/platform/container/protocol/priority/VideoTagCategoryProtocol;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZ:LX/0MFI;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagTriggerV2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/poi/tag/NearbyPoiTagTriggerV2;-><init>()V

    return-object v0
.end method

.method public final getPoiTagView(Landroid/content/Context;)LX/0CVc;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZ:LX/0MFI;

    invoke-virtual {v0, p1}, LX/0MFI;->getPoiTagView(Landroid/content/Context;)LX/0CVc;

    move-result-object v0

    return-object v0
.end method

.method public final getTightenFriendPageDailyFreqTimes()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->getTightenFriendPageDailyFreqTimes()I

    move-result v0

    return v0
.end method

.method public final getTightenFriendPageWeeklyFreqTimes()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->getTightenFriendPageWeeklyFreqTimes()I

    move-result v0

    return v0
.end method

.method public final getTightenProfilePageDailyFreqTimes()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->getTightenProfilePageDailyFreqTimes()I

    move-result v0

    return v0
.end method

.method public final getTightenProfilePageWeeklyFreqTimes()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->getTightenProfilePageWeeklyFreqTimes()I

    move-result v0

    return v0
.end method

.method public final hitPreloadPoiRecommendExp()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZJ:LX/0koh;

    invoke-virtual {v0}, LX/0koh;->hitPreloadPoiRecommendExp()Z

    move-result v0

    return v0
.end method

.method public final isFriendPageUnifyFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->isFriendPageUnifyFreqHit()Z

    move-result v0

    return v0
.end method

.method public final isPoiTagShow(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZ:LX/0MFI;

    invoke-virtual {v0, p1, p2}, LX/0MFI;->isPoiTagShow(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final isProfileCloseUnifyFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->isProfileCloseUnifyFreqHit()Z

    move-result v0

    return v0
.end method

.method public final isProfilePageUnifyFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->isProfilePageUnifyFreqHit()Z

    move-result v0

    return v0
.end method

.method public final isTightenCloseFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->isTightenCloseFreqHit()Z

    move-result v0

    return v0
.end method

.method public final isTightenFriendPageDailyFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->isTightenFriendPageDailyFreqHit()Z

    move-result v0

    return v0
.end method

.method public final isTightenFriendPageWeeklyFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->isTightenFriendPageWeeklyFreqHit()Z

    move-result v0

    return v0
.end method

.method public final isTightenProfilePageDailyFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->isTightenProfilePageDailyFreqHit()Z

    move-result v0

    return v0
.end method

.method public final isTightenProfilePageWeeklyFreqHit()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->isTightenProfilePageWeeklyFreqHit()Z

    move-result v0

    return v0
.end method

.method public final measureAnchorTexts(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;LX/0mTj;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "LX/0mTj<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZIZ:LX/0MJW;

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0MJW;->measureAnchorTexts(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;LX/0mTj;)V

    return-void
.end method

.method public final onCollectionDelete(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJII:LX/0IpZ;

    invoke-virtual {v0, p1}, LX/0IpZ;->onCollectionDelete(Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoAddToCollection(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJII:LX/0IpZ;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0IpZ;->onVideoAddToCollection(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onWantToGoClick()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJII:LX/0IpZ;

    invoke-virtual {v0}, LX/0IpZ;->onWantToGoClick()V

    return-void
.end method

.method public final onWantToGoShow()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJII:LX/0IpZ;

    invoke-virtual {v0}, LX/0IpZ;->onWantToGoShow()V

    return-void
.end method

.method public final preloadPoiRecommend(Lcom/ss/android/ugc/aweme/services/publish/MobParam;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/services/publish/MobParam;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/MediaLocationMetaDataModel;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZJ:LX/0koh;

    invoke-virtual {v0, p1, p2}, LX/0koh;->preloadPoiRecommend(Lcom/ss/android/ugc/aweme/services/publish/MobParam;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final profileCloseUnifyFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->profileCloseUnifyFreqLog()V

    return-void
.end method

.method public final profilePageUnifyFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->profilePageUnifyFreqLog()V

    return-void
.end method

.method public final registerSparkPlugin()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJ:LX/0kbY;

    invoke-virtual {v0}, LX/0kbY;->registerSparkPlugin()V

    return-void
.end method

.method public final requestVideoUnderstand(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZJ:LX/0koh;

    invoke-virtual {v0, p1}, LX/0koh;->requestVideoUnderstand(Ljava/lang/String;)V

    return-void
.end method

.method public final shouldShowCustomFeedSingleAnchor(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZIZ:LX/0MJW;

    invoke-virtual {v0, p1}, LX/0MJW;->shouldShowCustomFeedSingleAnchor(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final shouldShowOldFeedSingleAnchor(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZIZ:LX/0MJW;

    invoke-virtual {v0, p1}, LX/0MJW;->shouldShowOldFeedSingleAnchor(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public final tightenCloseFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->tightenCloseFreqLog()V

    return-void
.end method

.method public final tightenFriendPageDailyFreqClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->tightenFriendPageDailyFreqClicked()V

    return-void
.end method

.method public final tightenFriendPageDailyFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->tightenFriendPageDailyFreqLog()V

    return-void
.end method

.method public final tightenFriendPageWeeklyFreqClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->tightenFriendPageWeeklyFreqClicked()V

    return-void
.end method

.method public final tightenFriendPageWeeklyFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->tightenFriendPageWeeklyFreqLog()V

    return-void
.end method

.method public final tightenProfilePageDailyFreqClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->tightenProfilePageDailyFreqClicked()V

    return-void
.end method

.method public final tightenProfilePageDailyFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->tightenProfilePageDailyFreqLog()V

    return-void
.end method

.method public final tightenProfilePageWeeklyFreqClicked()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->tightenProfilePageWeeklyFreqClicked()V

    return-void
.end method

.method public final tightenProfilePageWeeklyFreqLog()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LJFF:LX/0jqP;

    invoke-virtual {v0}, LX/0jqP;->tightenProfilePageWeeklyFreqLog()V

    return-void
.end method

.method public final trackReadMetaDataDuration(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZJ:LX/0koh;

    invoke-virtual {v0, p1, p2}, LX/0koh;->trackReadMetaDataDuration(J)V

    return-void
.end method

.method public final trackReadMetaDataSuccessRate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/service/PoiServiceImpl;->LIZJ:LX/0koh;

    invoke-virtual {v0, p1}, LX/0koh;->trackReadMetaDataSuccessRate(Z)V

    return-void
.end method
