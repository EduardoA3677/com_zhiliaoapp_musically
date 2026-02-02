.class public final LX/0MWT;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;",
        "LX/0MgQ;",
        "LX/0Mac;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Hn()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0MWY;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;

    move-result-object v3

    iget-object v2, v0, LX/0MWY;->LL:LX/0MgQ;

    iget-object v5, v0, LX/0MWY;->LLILIL:LX/0Mac;

    iget-object v4, v0, LX/0MWY;->LLILLIZIL:LX/0Maa;

    invoke-virtual {v3}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    if-eqz v7, :cond_0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    instance-of v0, v2, LX/0MVj;

    if-nez v0, :cond_0

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJJJJIL:LX/0MgQ;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/0Maa;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJJJLIIL:LX/0MWU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0MWU;->LIZIZ:LX/0Maa;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Maa;->LIZJ:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    move-object v0, v6

    goto :goto_0

    :cond_2
    invoke-static {v7}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPhotoMode(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJJJLIIL:LX/0MWU;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/0MWU;->LIZ:LX/0Mac;

    :cond_3
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJL:LX/0Mb1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Mb1;->LLLJIL:LX/0Mar;

    if-nez v0, :cond_0

    :cond_4
    iput-object v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJJJJIL:LX/0MgQ;

    new-instance v2, LX/0MWU;

    invoke-direct {v2, v5, v4}, LX/0MWU;-><init>(LX/0Mac;LX/0Maa;)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJJJLIIL:LX/0MWU;

    invoke-static {}, LX/09zl;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x16c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0MWU;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/assem/desc/VideoDescVM;->LLJJL:LX/0Mb1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0Mb1;->LJJLIIIJJIZ(LX/0MWU;)V

    goto :goto_1
.end method
