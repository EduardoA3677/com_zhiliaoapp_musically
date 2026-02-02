.class public final LX/0ueW;
.super LX/13Dw;
.source "SourceFile"


# instance fields
.field public final synthetic LJ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0ueW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;

    invoke-direct {p0}, LX/13Dw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJFF(I)I
    .locals 2

    iget-object v0, p0, LX/0ueW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/page/ECTrendingListAssem;->Rm()Lcom/ss/android/ugc/aweme/ecommerce/ug/trending/list/vm/TrendingListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ueC;

    iget-object v1, v0, LX/0ueC;->LLILLIZIL:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ueX;

    invoke-virtual {v0}, LX/0ueX;->LIZ()I

    move-result v0

    return v0
.end method
