.class public final LX/0Ls3;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/assem/arch/core/Assembler;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

.field public final synthetic LLILIL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    iput-object p2, p0, LX/0Ls3;->LLILIL:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    iget-object v1, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v0, LX/0Ls9;

    invoke-direct {v0}, LX/0Ls9;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v0, LX/0Ls8;

    invoke-direct {v0}, LX/0Ls8;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v0, LX/0Ls5;

    invoke-direct {v0}, LX/0Ls5;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/assem/AdAssemUtils;->LIZIZ()Lcom/ss/android/ugc/aweme/commercialize/feed/assem/IAdAssemUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/IAdAssemUtils;->LIZ()LX/0mSo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v0, LX/0Lrz;

    invoke-direct {v0, v2}, LX/0Lrz;-><init>(LX/0mPL;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFollowerLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    const/16 v0, 0x43

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v0, LX/0Ls4;

    invoke-direct {v0}, LX/0Ls4;-><init>()V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0AHK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v1, LX/0Ls1;

    iget-object v0, p0, LX/0Ls3;->LLILIL:Landroid/view/View;

    invoke-direct {v1, v3, v0}, LX/0Ls1;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;Landroid/view/View;)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v0, LX/0LsB;

    invoke-direct {v0, v1}, LX/0LsB;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0AOI;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;->param:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getAdBISurveyLandingPage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v0, LX/0Ls2;

    invoke-direct {v0, v1}, LX/0Ls2;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v1, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v0, LX/0Ls6;

    invoke-direct {v0, v1}, LX/0Ls6;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v0, LX/0Ls7;

    invoke-direct {v0, v1}, LX/0Ls7;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v0, LX/0LsA;

    invoke-direct {v0, v1}, LX/0LsA;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x23

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;I)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;I)V

    invoke-virtual {p1, v3, v1}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cell_text"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "cell_photos"

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "commerce_interaction_repeat_create_optimize_setting"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v2, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x25

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_3
    iget-object v0, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellContentComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x26

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_8
    invoke-static {}, LX/0LsC;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0614

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;->fn()Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/component/IAdComponentService;->LJFF()LX/0mSo;

    move-result-object v3

    iget-object v2, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x27

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(LX/0mPL;I)V

    invoke-static {p1, v2, v1}, LX/0Lqr;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    iget-object v0, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    invoke-static {v0}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x28

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->wu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_a
    iget-object v2, p0, LX/0Ls3;->LL:Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/assem/FeedCommerceAssem;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
