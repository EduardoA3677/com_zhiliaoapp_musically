.class public final LX/0nmG;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.search.videoguide.ui.EcSearchNoCartFypBottomButtonAssem$startWaitInterest$1"
    f = "EcSearchNoCartFypBottomButtonAssem.kt"
    l = {
        0x3af
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;",
            "LX/02wT<",
            "-",
            "LX/0nmG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0nmG;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0nmG;

    iget-object v0, p0, LX/0nmG;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    invoke-direct {v1, v0, p2}, LX/0nmG;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p1

    const-string v6, "EcSearchNoCartFypBottomButtonAssem@4979.startWaitInterest$1"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/0nmG;->LL:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v3, v5, LX/0nmG;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    check-cast v10, LX/0nm4;

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    new-instance v1, LX/0qxt;

    invoke-direct {v1}, LX/0qxt;-><init>()V

    const-string v0, "c6053.d842854"

    iput-object v0, v1, LX/0qxt;->LIZ:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    iput-object v0, v1, LX/0qxt;->LIZIZ:Lcom/bytedance/android/btm/api/model/PageFinder;

    iput-object v5, v1, LX/0qxt;->LIZJ:Lcom/bytedance/android/bcm/api/model/BcmParams;

    new-instance v0, LX/0nmU;

    invoke-direct {v0, v1, v5}, LX/0nmU;-><init>(LX/0qxt;Ljava/lang/String;)V

    iget-object v0, v0, LX/0nmU;->LIZ:LX/0qxt;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0qxt;->LIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {v3}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v5}, Lcom/bytedance/android/btm/api/BtmSDK;->getBcmChainStandardStringByFinder(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    invoke-static {v3}, LX/0ME2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;

    invoke-static {v3}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feedbar/EcSearchFeedBarAbility;

    invoke-static {v1, v0, v5}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feedbar/EcSearchFeedBarAbility;

    invoke-static {v4, v2, v0}, LX/0vfv;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/search/passive/feedbar/ability/FeedBarSearchAbility;Lcom/ss/android/ugc/aweme/feedbar/EcSearchFeedBarAbility;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Kn()Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;

    move-result-object v7

    iget-object v0, v3, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_1
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLJ:Ljava/util/Map;

    const/4 v13, 0x1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->An()I

    move-result v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->Cn()F

    move-result v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->yn()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v7 .. v16}, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/vm/EcSearchNoCartFeedVideoGuideVM;->hu2(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;LX/0nm4;Ljava/util/List;Ljava/util/Map;IIFLjava/lang/String;)LX/040L;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v9, v5

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v5, LX/0nmG;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;

    iput v3, v5, LX/0nmG;->LL:I

    new-instance v1, LX/15BK;

    invoke-static {v5}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v3, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v1}, LX/15BK;->LJIILIIL()V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/ecommerce/search/videoguide/ui/EcSearchNoCartFypBottomButtonAssem;->LLLFZ:LX/15BK;

    invoke-virtual {v1}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v10, v0, :cond_4

    invoke-static {v5}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v10, v4, :cond_0

    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
