.class public final LX/0LqO;
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
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;)V
    .locals 1

    iput-object p1, p0, LX/0LqO;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lcom/bytedance/assem/arch/core/Assembler;

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/assem/caption/VideoCLACaptionTrigger;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/caption/VideoCLACaptionTrigger;-><init>()V

    iget-object v1, p0, LX/0LqO;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;

    new-instance v0, LX/0LqP;

    invoke-direct {v0, v2}, LX/0LqP;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/caption/VideoCLACaptionTrigger;)V

    invoke-static {p1, v1, v0}, LX/0Lqr;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/feed/assem/caption/VideoCLACaptionDebugTrigger;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/feed/assem/caption/VideoCLACaptionDebugTrigger;-><init>()V

    iget-object v1, p0, LX/0LqO;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;

    new-instance v0, LX/0LqQ;

    invoke-direct {v0, v2}, LX/0LqQ;-><init>(Lcom/ss/android/ugc/aweme/feed/assem/caption/VideoCLACaptionDebugTrigger;)V

    invoke-static {p1, v1, v0}, LX/0Lqr;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/feed/product/IAdAssemService;->LJI()LX/0mSo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0LqO;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;

    new-instance v0, LX/0KbV;

    invoke-direct {v0, v2}, LX/0KbV;-><init>(LX/0mPL;)V

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/0LqO;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIJJLI()LX/0RVL;

    move-result-object v0

    invoke-interface {v0}, LX/0RVL;->LJLLLLLL()LX/0M33;

    move-result-object v0

    invoke-interface {v0}, LX/0M33;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Loj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/0LqO;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;

    iget-object v1, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->baseFeedPageParams:Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    sget-object v2, Lcom/ss/android/ugc/aweme/feed/assem/bubblelist/BubbleListAssem;->LLLII:LX/0MCF;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/0MCF;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/BaseFeedPageParams;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-ne v0, v3, :cond_6

    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_2
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v3}, LX/0B1i;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    :goto_3
    invoke-static {}, LX/0B1i;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0LqO;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x14b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;I)V

    invoke-virtual {p1, v2, v1}, Lcom/bytedance/assem/arch/core/Assembler;->xu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v1, p0, LX/0LqO;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;

    new-instance v0, LX/0LqN;

    invoke-direct {v0}, LX/0LqN;-><init>()V

    invoke-static {p1, v1, v0}, LX/0Lqr;->LIZJ(Lcom/bytedance/assem/arch/core/Assembler;Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    move-object v0, v5

    goto :goto_0

    :cond_6
    iget-object v0, v6, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_7
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    const-string v0, "create_playlist"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_8
    iget-object v1, p0, LX/0LqO;->LL:Lcom/ss/android/ugc/feed/platform/cell/interact/biz/BizTopAreaComponent;

    const/16 v0, 0x2bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/assem/arch/core/Assembler;->yu2(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3
.end method
