.class public final LX/0hlr;
.super LX/0hls;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0EfD;
    }
.end annotation


# instance fields
.field public final LLILL:LX/0QUr;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0hls;-><init>()V

    sget-object v0, LX/0zd3;->LJ:LX/05ta;

    sget-object v0, LX/0zd3;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QUr;

    iput-object v0, p0, LX/0hlr;->LLILL:LX/0QUr;

    return-void
.end method

.method public static LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;
    .locals 12

    if-eqz p0, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x26

    invoke-direct {v4, p2, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v3

    const/16 v0, 0x17f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v8

    new-instance v9, LX/0DIC;

    const/4 v0, 0x0

    invoke-direct {v9, p0, v0}, LX/0DIC;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v10, LX/0J2a;

    const/4 v0, 0x1

    invoke-direct {v10, p0, v0}, LX/0J2a;-><init>(Landroidx/fragment/app/Fragment;Z)V

    new-instance v11, LX/06wc;

    invoke-direct {v11, p0}, LX/06wc;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/0JAI;

    new-instance v5, LX/0JCE;

    invoke-direct {v5}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v6

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v7

    invoke-direct/range {v2 .. v11}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->nu2(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

    return-object v0

    :cond_1
    new-instance v3, Lkotlin/jvm/internal/AwS79S1000000_2;

    const/16 v0, 0x27

    invoke-direct {v3, p2, v0}, Lkotlin/jvm/internal/AwS79S1000000_2;-><init>(Ljava/lang/String;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x180

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v7

    new-instance v8, LX/0J3G;

    invoke-direct {v8, p1}, LX/0J3G;-><init>(LX/0t7j;)V

    new-instance v9, LX/0J2Z;

    invoke-direct {v9, p1}, LX/0J2Z;-><init>(LX/0t7j;)V

    new-instance v10, LX/07m6;

    invoke-direct {v10, p1}, LX/07m6;-><init>(LX/0t7j;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p1}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    instance-of v0, p1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    move-object v0, p1

    :goto_0
    invoke-static {v0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->nu2(Landroid/content/Context;)V

    invoke-virtual {v1}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

    iput-object p2, v0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILLL:Ljava/lang/String;

    invoke-virtual {v1}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/0hlr;->LLILL:LX/0QUr;

    invoke-virtual {p0}, LX/0hls;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "idl handle: exception "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0QUr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "unknown"

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p1, v0, v3, v2, v1}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method

.method public final LJ(Ljava/util/List;Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;LX/0hlt;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;",
            "Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;",
            "LX/0hlt;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/0hlv;",
            ">;I)V"
        }
    .end annotation

    iget-object v5, p0, LX/0hlr;->LLILL:LX/0QUr;

    invoke-virtual {p0}, LX/0hls;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "idl handle: result "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/0QUr;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    move-object/from16 v10, p2

    if-eqz v10, :cond_5

    invoke-interface/range {p3 .. p3}, LX/0hlt;->getHasMore()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 v12, 0x1

    :goto_1
    move/from16 v0, p5

    if-ne v0, v1, :cond_2

    const/4 v13, 0x1

    :goto_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-class v3, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    const/4 v4, 0x0

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILLJJLI:LX/040S;

    if-nez v0, :cond_7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->isDataEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v9, LX/06L0;

    move-object v14, v8

    invoke-direct/range {v9 .. v14}, LX/06L0;-><init>(Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;Ljava/util/List;ZZLX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v10, v0, v9}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_5
    :goto_4
    const-class v1, LX/0hlv;

    iget-object v0, p0, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K1s;->getContainerID()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-static {v1, v8}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const-string v0, ""

    move-object/from16 v2, p4

    invoke-interface {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_7
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILLJJLI:LX/040S;

    if-nez v0, :cond_8

    sget-object v0, LX/08rx;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v1, LX/06Kz;

    invoke-direct {v1, v10, v11, v12, v8}, LX/06Kz;-><init>(Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;Ljava/util/List;ZLX/02wT;)V

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v10, v0, v1}, LX/03T6;->LJI(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto :goto_4

    :cond_8
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILLJJLI:LX/040S;

    if-eqz v1, :cond_5

    new-instance v0, LX/00w4;

    invoke-direct {v0, v11, v12}, LX/00w4;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LJJL(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 9

    move-object v4, p1

    check-cast v4, LX/0hlt;

    move-object v3, p0

    iget-object v0, v3, LX/0Wrn;->IBridgeSdkContext:LX/0K1s;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K1s;->LIZLLL()Landroid/app/Activity;

    move-result-object v5

    :goto_0
    instance-of v0, v5, LX/0t7j;

    if-eqz v0, :cond_2

    check-cast v5, LX/0t7j;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v6, v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0EfC;

    const/4 v8, 0x0

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, LX/0EfC;-><init>(LX/0hlr;LX/0hlt;LX/0t7j;Landroidx/fragment/app/Fragment;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/02wT;)V

    invoke-static {v1, v0, v2}, LX/03T6;->LJ(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    :cond_2
    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method
