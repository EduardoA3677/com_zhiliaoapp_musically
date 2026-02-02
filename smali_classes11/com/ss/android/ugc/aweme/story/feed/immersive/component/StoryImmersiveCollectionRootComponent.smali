.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;
.super Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;
.source "SourceFile"


# instance fields
.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public final LLJLIL:LX/05ta;

.field public volatile LLJLILLLLZIIL:LX/077o;


# direct methods
.method public constructor <init>(LX/0Leb;Lkotlin/jvm/internal/AwS520S0100000_10;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;-><init>(LX/0Leb;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x102

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoEventDispatchViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2e7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;->LLJL:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0x2e8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;->LLJLIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;->fn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final fn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;->fn(Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;->gn()LX/0Lm3;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0Lm2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0Lm3;Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;)V

    return-void
.end method

.method public final gn()LX/0Lm3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Lm3;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/feed/collection/common/component/SimpleRootCellComponent;->ym(Landroid/view/View;)V

    new-instance v2, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xda

    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;I)V

    const/4 v1, 0x0

    invoke-static {p0, v1, v2}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;->gn()LX/0Lm3;

    move-result-object v2

    new-instance v0, LX/0LmI;

    invoke-direct {v0}, LX/0LmI;-><init>()V

    invoke-virtual {v2, v0}, LX/0Lm3;->LIZ(LX/0IzR;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;->gn()LX/0Lm3;

    move-result-object v2

    new-instance v0, LX/0Lnu;

    invoke-direct {v0}, LX/0Lnu;-><init>()V

    invoke-virtual {v2, v0}, LX/0Lm3;->LIZ(LX/0IzR;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;->gn()LX/0Lm3;

    move-result-object v2

    new-instance v0, LX/0Lns;

    invoke-direct {v0}, LX/0Lns;-><init>()V

    invoke-virtual {v2, v0}, LX/0Lm3;->LIZ(LX/0IzR;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;->gn()LX/0Lm3;

    move-result-object v2

    new-instance v0, LX/0Lnt;

    invoke-direct {v0}, LX/0Lnt;-><init>()V

    invoke-virtual {v2, v0}, LX/0Lm3;->LIZ(LX/0IzR;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;->gn()LX/0Lm3;

    move-result-object v2

    new-instance v0, LX/0Lnv;

    invoke-direct {v0}, LX/0Lnv;-><init>()V

    invoke-virtual {v2, v0}, LX/0Lm3;->LIZ(LX/0IzR;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;->gn()LX/0Lm3;

    move-result-object v2

    new-instance v0, LX/0Llu;

    invoke-direct {v0}, LX/0Llu;-><init>()V

    invoke-virtual {v2, v0}, LX/0Lm3;->LIZ(LX/0IzR;)V

    invoke-static {}, LX/0NL5;->LIZ()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v2, LY/ARunnableS66S0100000_10;

    const/16 v0, 0x4e

    invoke-direct {v2, p0, v0}, LY/ARunnableS66S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;->gn()LX/0Lm3;

    move-result-object v2

    new-instance v0, LX/0Llw;

    invoke-direct {v0}, LX/0Llw;-><init>()V

    invoke-virtual {v2, v0}, LX/0Lm3;->LIZ(LX/0IzR;)V

    const-class v2, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/videohotswap/service/IPaidContentVideoHotSwapService;->LJIIIZ()Lcom/ss/android/ugc/aweme/videohotswap/overlay/StoryPaywallComponentTrigger;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/0IzR;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/component/StoryImmersiveCollectionRootComponent;->gn()LX/0Lm3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Lm3;->LIZ(LX/0IzR;)V

    :cond_1
    return-void
.end method
