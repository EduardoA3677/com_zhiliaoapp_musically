.class public final LX/07UL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gtp;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchVPFragmentAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchVPFragmentAssem;)V
    .locals 0

    iput-object p1, p0, LX/07UL;->LIZ:Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchVPFragmentAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IZLX/0kLJ;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/07UL;->LIZ:Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchVPFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchVPFragmentAssem;->Rm()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->setCurrentItem(I)V

    iget-object v0, p0, LX/07UL;->LIZ:Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchVPFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchVPFragmentAssem;->Rm()Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/tiktok/sdk/powerviewpager/PowerViewPager;->getFragmentItemOperator()LX/07Y5;

    move-result-object v0

    invoke-interface {v0}, LX/0kr3;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0}, LX/0nzz;->LJII()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-static {v1, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;

    :goto_0
    iget-object v0, p0, LX/07UL;->LIZ:Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchVPFragmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/inbox/workbench/assem/WorkBenchVPFragmentAssem;->Pm()Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;

    move-result-object v1

    if-eqz v2, :cond_1

    iget v0, v2, Lcom/ss/android/ugc/aweme/inbox/workbench/data/WorkBenchCardListFragmentData;->tabId:I

    :goto_1
    iput v0, v1, Lcom/ss/android/ugc/aweme/inbox/workbench/viewmodel/WorkBenchViewModel;->LLILLIZIL:I

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/07AC;->TAB_UNKNOWN:LX/07AC;

    invoke-virtual {v0}, LX/07AC;->getValue()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method
