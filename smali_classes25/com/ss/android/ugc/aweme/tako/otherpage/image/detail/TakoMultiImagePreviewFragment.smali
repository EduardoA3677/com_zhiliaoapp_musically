.class public final Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;
.super Landroidx/fragment/app/SAFTikTokFragment;
.source "SourceFile"

# interfaces
.implements LX/0OPd;
.implements LX/0NQM;
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

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZjEtIiB9JzEkLD0jKSIpZyY+HELIOSKSIpZys2PCQlJWEHKS4jBDo/PCwFJC40LRU+LDk6LTIKOy40JSAiPQ=="


# instance fields
.field public final LLJI:LX/05ta;

.field public final LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJILJIL:LX/0OPd;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v14, p0

    invoke-direct {v14}, Landroidx/fragment/app/SAFTikTokFragment;-><init>()V

    sget-object v1, Lcom/bytedance/router/arg/RouteArgExtension;->INSTANCE:Lcom/bytedance/router/arg/RouteArgExtension;

    const/16 v0, 0x13d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-virtual {v1, v14, v0}, Lcom/bytedance/router/arg/RouteArgExtension;->navArg(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->LLJI:LX/05ta;

    sget-object v15, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v5, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x491

    invoke-direct {v5, v2, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0mPL;I)V

    const/16 v0, 0x159

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v13

    sget-object v0, LX/01uU;->LIZ:LX/01uU;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

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

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9dc

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

    new-instance v10, LX/0DIC;

    invoke-direct {v10, v14, v1}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/0J2a;

    invoke-direct {v11, v14, v1}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v12, LX/041G;

    invoke-direct {v12, v14, v1}, LX/041G;-><init>(Landroidx/fragment/app/Fragment;Z)V

    invoke-direct/range {v3 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    iput-object v3, v14, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0x26a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroidx/fragment/app/SAFTikTokFragment;->bO(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    instance-of v0, v15, LX/0DI9;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9dd

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/fragment/app/Fragment;I)V

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
    invoke-static {v15, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    new-instance v9, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x9de

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;I)V

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


# virtual methods
.method public final G4()V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    return-void
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0OPd;

    if-ne p2, v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0OPd;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->LLJILJIL:LX/0OPd;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const-class v0, LX/0OPd;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->LLJILJIL:LX/0OPd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final hi(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const-class v0, LX/0OPd;

    invoke-interface {v1, p0, v0}, LX/0Lzo;->unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final if(Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0oGI;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/0oGI;

    iget v2, v8, LX/0oGI;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0oGI;->LLILZIL:I

    :goto_0
    iget-object v1, v8, LX/0oGI;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    iget v0, v8, LX/0oGI;->LLILZIL:I

    const/4 v5, 0x1

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_6

    if-eq v0, v2, :cond_9

    if-eq v0, v3, :cond_3

    if-eq v0, v10, :cond_2

    if-ne v0, v11, :cond_1

    iget-boolean v3, v8, LX/0oGI;->LLILLJJLI:Z

    iget-object v4, v8, LX/0oGI;->LLILIL:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object p1, v8, LX/0oGI;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;

    goto/16 :goto_4

    :cond_0
    new-instance v8, LX/0oGI;

    invoke-direct {v8, p0, p2}, LX/0oGI;-><init>(Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-boolean v3, v8, LX/0oGI;->LLILLJJLI:Z

    iget-object v2, v8, LX/0oGI;->LLILLIZIL:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    iget-object v4, v8, LX/0oGI;->LLILL:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v6, v8, LX/0oGI;->LLILIL:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object p1, v8, LX/0oGI;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;

    goto/16 :goto_3

    :cond_3
    iget-object v4, v8, LX/0oGI;->LLILL:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v6, v8, LX/0oGI;->LLILIL:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object p1, v8, LX/0oGI;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0oGE;

    invoke-direct {v0, v6, p0, v9}, LX/0oGE;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;LX/02wT;)V

    iput v5, v8, LX/0oGI;->LLILZIL:I

    invoke-static {v8, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_7

    return-object v7

    :cond_6
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;->imageUrls:Ljava/util/List;

    iput-object p1, v8, LX/0oGI;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;

    iput-object v6, v8, LX/0oGI;->LLILIL:Ljava/lang/Object;

    iput v2, v8, LX/0oGI;->LLILZIL:I

    invoke-static {v0, v8}, LX/035C;->LIZ(Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    return-object v7

    :cond_9
    iget-object v6, v8, LX/0oGI;->LLILIL:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object p1, v8, LX/0oGI;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v1

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120666

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0105fb

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f060393

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v2, v1, v0}, LX/0kvo;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_b
    :try_start_1
    iput-object p1, v8, LX/0oGI;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;

    iput-object v6, v8, LX/0oGI;->LLILIL:Ljava/lang/Object;

    iput-object v4, v8, LX/0oGI;->LLILL:Ljava/lang/Object;

    iput v3, v8, LX/0oGI;->LLILZIL:I

    new-instance v2, LX/0PM2;

    invoke-static {v8}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x81

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0PM2;I)V

    invoke-static {v6, v4, v1}, LX/0HI2;->LIZIZ(Landroid/content/Context;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    invoke-static {v8}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_c
    if-ne v1, v7, :cond_d

    return-object v7

    :goto_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    if-eqz v3, :cond_10

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0oGG;

    invoke-direct {v0, v6, p0, v9}, LX/0oGG;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;LX/02wT;)V

    iput-object p1, v8, LX/0oGI;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;

    iput-object v6, v8, LX/0oGI;->LLILIL:Ljava/lang/Object;

    iput-object v4, v8, LX/0oGI;->LLILL:Ljava/lang/Object;

    iput-object v2, v8, LX/0oGI;->LLILLIZIL:Ljava/lang/Object;

    iput-boolean v3, v8, LX/0oGI;->LLILLJJLI:Z

    iput v10, v8, LX/0oGI;->LLILZIL:I

    invoke-static {v8, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_e

    return-object v7

    :goto_3
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->isAIGC()Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v2, :cond_12

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/C2PAExtWriteApiRefactorKillSwitch;->INSTANCE:Lcom/ss/android/ugc/aweme/aigc/C2PAExtWriteApiRefactorKillSwitch;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/C2PAExtWriteApiRefactorKillSwitch;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6, v2}, LX/03Fb;->LIZ(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0ELM;->AIGC_CREATE:LX/0ELM;

    const/16 v0, 0x10

    invoke-static {v6, v2, v5, v1, v0}, LX/0ELK;->LIZIZ(Landroid/content/Context;Ljava/lang/String;ZLX/0ELM;I)V

    goto :goto_5

    :cond_10
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/0oGF;

    invoke-direct {v0, v6, p0, v9}, LX/0oGF;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;LX/02wT;)V

    iput-object p1, v8, LX/0oGI;->LL:Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;

    iput-object v4, v8, LX/0oGI;->LLILIL:Ljava/lang/Object;

    iput-object v9, v8, LX/0oGI;->LLILL:Ljava/lang/Object;

    iput-boolean v3, v8, LX/0oGI;->LLILLJJLI:Z

    iput v11, v8, LX/0oGI;->LLILZIL:I

    invoke-static {v8, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_11

    return-object v7

    :cond_11
    const/4 v3, 0x0

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_12
    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "message_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->getMsgId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/assem/TakoContentPreviewItem$Image;->imageUrls:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "source"

    const-string v0, "post_panel"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0l3j;->LIZ:LX/0l3j;

    if-nez v3, :cond_13

    const/4 v5, 0x0

    :cond_13
    invoke-static {v0, v2, v5}, LX/0l3j;->LJIJJLI(LX/0l3j;Ljava/util/Map;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    :goto_6
    invoke-static {v4}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    throw v0
.end method

.method public final jG(Ljava/util/List;LX/02wT;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->getCommonParams()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->isAIGC()Z

    move-result v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->getHashTags()Ljava/util/List;

    move-result-object v6

    move-object v7, p2

    move-object v2, p1

    invoke-static/range {v1 .. v7}, LX/0l2D;->LIZIZ(Landroid/view/View;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    return-object v1

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0}, LX/0a2N;->LJI(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/SAFTikTokFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f0e21f4

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {}, LX/0AHC;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    check-cast v1, LX/0tVE;

    :goto_0
    invoke-static {v1}, LX/0OzU;->LIZ(LX/0tVE;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final onResume()V
    .locals 9

    invoke-super {p0}, Landroidx/fragment/app/SAFTikTokFragment;->onResume()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->LLJIJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->getOpenIndex()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->getMsgId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->isAIGC()Z

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->getHashTags()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->getCommonParams()Ljava/util/Map;

    move-result-object v8

    new-instance v2, LX/0IBK;

    invoke-direct/range {v2 .. v8}, LX/0IBK;-><init>(Ljava/util/List;ILjava/lang/String;ZLjava/util/List;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/SAFTikTokFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, Lkotlin/jvm/internal/AwS348S0200000_24;

    const/16 v0, 0x3e

    invoke-direct {v2, p1, p0, v0}, Lkotlin/jvm/internal/AwS348S0200000_24;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;I)V

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v3, v7, v2, v1}, LX/0NJ2;->LIZ(Landroidx/fragment/app/Fragment;ZLX/0NK7;Lkotlin/jvm/functions/Function1;I)V

    sget-object v5, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->getCommonParams()Ljava/util/Map;

    move-result-object v9

    const-string v6, "ai_drawing"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->getMsgId()Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x14

    invoke-static/range {v4 .. v9}, LX/0l3j;->LJJJJZI(ILX/0l3j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v2, LX/0ku7;

    invoke-direct {v2, v3, v1}, LX/0ku7;-><init>(ZI)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/0ku7;->LIZJ:Z

    const v0, 0x7f060341

    iput v0, v2, LX/0ku7;->LJI:I

    invoke-static {p0, v2, v3, v1}, LX/0ku8;->LIZ(Landroidx/fragment/app/Fragment;LX/0ku7;ZZ)LX/13ZI;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ku8;->LIZJ(LX/13ZI;LX/0ku7;)V

    return-void
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 1

    const-class v0, LX/0OPd;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->LLJILJIL:LX/0OPd;

    :cond_0
    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public final xD(Ljava/lang/String;)V
    .locals 8

    sget-object v1, LX/0l3j;->LIZ:LX/0l3j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->getCommonParams()Ljava/util/Map;

    move-result-object v2

    const-string v4, "ai_drawing"

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewFragment;->kO()Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewNavParam;->getMsgId()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x28

    move-object v3, p1

    invoke-static/range {v1 .. v7}, LX/0l3j;->LJJJJZ(LX/0l3j;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final xK(LX/0KGS;)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/tako/otherpage/image/detail/TakoMultiImagePreviewScope;

    aput-object v0, v2, v1

    invoke-static {p1, v2}, LX/0a2N;->LIZIZ(LX/0KGS;[Ljava/lang/Class;)LX/0Lzo;

    move-result-object v1

    const-class v0, LX/0OPd;

    invoke-interface {v1, p0, v0}, LX/0Lzo;->bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
