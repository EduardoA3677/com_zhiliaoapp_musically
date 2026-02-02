.class public final Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent<",
        "Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;",
        ">;",
        "Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJL:[LX/10fb;
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
.field public LLJJ:LX/0NSw;

.field public LLJJI:LX/0NSw;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Ljava/lang/String;

.field public LLJJIJIIJIL:Ljava/lang/String;

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:LX/0PdZ;

.field public final LLJJJJ:LX/0PdZ;

.field public final LLJJJJJIL:LX/0PdZ;

.field public volatile LLJJJJLIIL:Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

.field public LLJJL:LX/0KGS;

.field public LLJJLIIIJLLLLLLLZ:LX/0Lzo;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;

    const-string v2, "homeTabAbilityByDI"

    const-string v0, "getHomeTabAbilityByDI()Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIII:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJI:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJIIJIL:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x309

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x308

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJJ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x30a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJJJIL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final Dy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJIIJIL:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->rm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LLL(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->rm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJ:Z

    return-void
.end method

.method public final LLLFF(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJ:Z

    return-void
.end method

.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Zl()V
    .locals 0

    return-void
.end method

.method public final g1(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->rm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJ:Z

    return-void
.end method

.method public final iG(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->xm()Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    if-eqz v1, :cond_4

    const-string v0, "inner_feed"

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJIIJIL:Ljava/lang/String;

    return-void

    :sswitch_0
    const-string v0, "slide"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const-string v0, "inner_hslide"

    goto :goto_0

    :cond_1
    const-string v0, "outer_hslide"

    goto :goto_0

    :sswitch_1
    const-string v0, "click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    const-string v0, "inner_click"

    goto :goto_0

    :cond_2
    const-string v0, "outer_click"

    goto :goto_0

    :sswitch_2
    const-string v0, "auto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_3

    const-string v0, "inner_auto"

    goto :goto_0

    :cond_3
    const-string v0, "outer_auto"

    goto :goto_0

    :sswitch_3
    const-string v0, "select"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    const-string v0, "inner_vslide"

    goto :goto_0

    :cond_4
    const-string v0, "outer_feed"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x3600cb04 -> :sswitch_3
        0x2dddaf -> :sswitch_2
        0x5a5c588 -> :sswitch_1
        0x6873db1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onCreate()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->sm()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIII:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->X02()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJI:Ljava/lang/String;

    :cond_3
    new-instance v1, LX/0NSw;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0NSw;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJ:LX/0NSw;

    new-instance v1, LX/0NSw;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0NSw;-><init>(Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJI:LX/0NSw;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->sm()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJ:LX/0NSw;

    if-eqz v0, :cond_4

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->vj(LX/0R7r;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJI:LX/0NSw;

    if-eqz v0, :cond_5

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->lf0(LX/0R7r;)V

    :cond_5
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->sm()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJ:LX/0NSw;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->hJ1(LX/0R7r;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJI:LX/0NSw;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->zY(LX/0R7r;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->onParentSet()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJJ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_0

    const-class v1, Lcom/ss/android/ugc/aweme/story/feed/common/sub/ability/PlayEnterBehaviorAbility;

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJIL:Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedAssem;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->rm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJIIJIL:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJIJIL:Z

    return-void
.end method

.method public final rm()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->xm()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "inner_feed"

    return-object v0

    :cond_0
    const-string v0, "outer_feed"

    return-object v0
.end method

.method public final sm()Landroidx/fragment/app/Fragment;
    .locals 6

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellLogicComponent;->h1()LX/0LjP;

    move-result-object v0

    invoke-virtual {v0}, LX/0LjP;->LIZIZ()LX/0LyS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0LyS;->LJ:Landroidx/fragment/app/Fragment;

    :cond_0
    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final xm()Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final zN(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->xm()Z

    move-result v0

    const-string v2, "select"

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->iG(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;->b42()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->LLJJJJJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/detail/ability/StoryDetailAbility;->la2()V

    :cond_1
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->iG(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/story/feed/common/sub/component/PlayEnterBehaviorComponent;->iG(Ljava/lang/String;)V

    return-void
.end method
