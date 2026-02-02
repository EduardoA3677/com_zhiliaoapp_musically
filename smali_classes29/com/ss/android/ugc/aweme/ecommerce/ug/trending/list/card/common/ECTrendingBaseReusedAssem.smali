.class public abstract Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements LX/0ueY;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LX/06Db;",
        "R:",
        "LX/0ueX;",
        ">",
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "TT;>;",
        "LX/0ME4<",
        "TR;>;",
        "LX/0ueY;"
    }
.end annotation


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
.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;

    const-string v2, "viewModel"

    const-string v0, "getViewModel()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->LLJJJJLIIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x188

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0mPL;I)V

    const/16 v0, 0xa4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS256S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS256S0000000_28;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/0ueX;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->ln(LX/0ueX;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v3

    invoke-static {p0}, LX/0ME2;->LIZIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)I

    move-result v2

    invoke-virtual {v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ueC;

    iget v0, v0, LX/0ueC;->LLILLJJLI:I

    if-ge v0, v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS38S0001000_28;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS38S0001000_28;-><init>(II)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final kn()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/card/common/ECTrendingBaseReusedAssem;->LLJJJJLIIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    return-object v0
.end method

.method public ln(LX/0ueX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    return-void
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method
