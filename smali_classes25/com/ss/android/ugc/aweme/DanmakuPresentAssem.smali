.class public final Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;
.super Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/service/DanmakuProtocol;
.implements Lcom/ss/android/ugc/aweme/abilities/IDanmakuLayoutAbility;
.implements LX/0a0A;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent<",
        "Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;",
        ">;",
        "Lcom/ss/android/ugc/aweme/service/DanmakuProtocol;",
        "Lcom/ss/android/ugc/aweme/abilities/IDanmakuLayoutAbility;",
        "LX/0a0A;"
    }
.end annotation


# static fields
.field public static final synthetic LLLJL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLLL:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;


# instance fields
.field public LLJLILLLLZIIL:Z

.field public LLJLL:Z

.field public LLJLLIL:LX/0nj2;

.field public LLJLLL:Landroid/view/View;

.field public LLJZ:LX/0nht;

.field public final LLJZIJLIL:LX/0ni2;

.field public LLL:LX/0nhs;

.field public final LLLF:Lkotlin/jvm/internal/AwS500S0100000_24;

.field public LLLFF:I

.field public LLLFFI:I

.field public LLLFZ:LX/0NG3;

.field public final LLLI:LX/03u5;

.field public final LLLII:LX/05ta;

.field public final LLLIIII:LX/05ta;

.field public final LLLIIIIL:LX/05ta;

.field public final LLLIIIL:LX/05ta;

.field public LLLIIL:Landroid/view/View;

.field public LLLIILIL:Landroid/view/ViewGroup;

.field public final LLLIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

.field public final LLLILZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/model/IDanmakuData;",
            ">;"
        }
    .end annotation
.end field

.field public LLLILZJ:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

.field public LLLILZLLLI:Z

.field public LLLIZZ:Z

.field public final LLLJ:LY/ARunnableS80S0100000_24;

.field public final LLLJIL:LX/0nhX;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x1

    new-array v5, v6, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;

    const-string v2, "danmakuVM"

    const-string v0, "getDanmakuVM()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLJL:[LX/10fb;

    invoke-static {}, Lcom/ss/android/ugc/aweme/follow/service/FollowFeedServiceImpl;->LJIL()Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLL:Lcom/ss/android/ugc/aweme/service/IFollowFeedService;

    sget-object v0, LX/09cc;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0nin;->LJIIJJI:Z

    sget-boolean v0, LX/0niZ;->LIZ:Z

    if-eqz v0, :cond_0

    sput-boolean v6, LX/0nin;->LJIILL:Z

    :cond_0
    sget-boolean v0, LX/0nib;->LIZ:Z

    if-eqz v0, :cond_1

    sput-boolean v1, LX/0nin;->LJIIL:Z

    sput-boolean v1, LX/0nin;->LJIILIIL:Z

    sput-boolean v1, LX/0nin;->LJIILJJIL:Z

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v3, p0

    invoke-direct {v3}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLILLLLZIIL:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLL:Z

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0ni6;->LIZ(LX/0t7j;ZI)LX/0nht;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZ:LX/0nht;

    new-instance v0, LX/0ni2;

    invoke-direct {v0}, LX/0ni2;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3a2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLF:Lkotlin/jvm/internal/AwS500S0100000_24;

    const/4 v0, -0x1

    iput v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLFF:I

    iput v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLFFI:I

    const-class v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3a3

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0mPL;I)V

    const/16 v0, 0xbd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v9

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move-object v8, v5

    invoke-static/range {v3 .. v9}, LX/0NQ2;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedAssem;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/03u5;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLI:LX/03u5;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xbe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLII:LX/05ta;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/0NQ2;->LIZJ(Lcom/bytedance/assem/arch/reused/ReusedAssem;LX/0mSo;Lkotlin/jvm/functions/Function1;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIII:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x39f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x39e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIIL:LX/05ta;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/SafeHandler;

    invoke-direct {v0, v3}, Lcom/ss/android/ugc/aweme/base/SafeHandler;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLILZ:Ljava/util/List;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLJ:LY/ARunnableS80S0100000_24;

    new-instance v0, LX/0nhX;

    invoke-direct {v0, v3}, LX/0nhX;-><init>(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;)V

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLJIL:LX/0nhX;

    return-void
.end method

.method public static fo(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLL(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getData()LX/0nhn;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3e9

    invoke-interface {v3, v0, v2, v1}, LX/0nhs;->LJIILIIL(ILX/0nhp;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final An()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    return-object v0
.end method

.method public final Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLJL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    return-object v0
.end method

.method public final I91(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLL:Z

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    if-nez p1, :cond_3

    sget-object v0, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {v0}, LX/0nj7;->LJJII()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nhs;->stop()V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->reset()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final Kn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    return-object v0
.end method

.method public final Ln()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    return-object v0
.end method

.method public final Mn(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V
    .locals 5

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountUserService;->isLogin()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    new-instance v2, LX/0oeR;

    const/4 v0, 0x1

    invoke-direct {v2, p0, p1, v0}, LX/0oeR;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "like_danmaku"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->yn(Lcom/ss/android/ugc/aweme/model/IDanmakuData;Z)V

    return-void
.end method

.method public final Om()I
    .locals 1

    const v0, 0x7f0e0b5e

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1bcd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nj2;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLL:Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x7f0b553e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIILIL:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0nj2;->getCurrentDanmakuController()LX/0nhs;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0nj2;->LJ(LX/0nhs;)V

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    invoke-virtual {v0, v1, v2}, LX/0ni2;->LIZ(LX/0nhs;Z)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    iget-object v1, v0, LX/0ni2;->LIZJ:LX/0ni3;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0ni3;->LIZJ(Z)V

    :cond_2
    sget-object v1, LX/0nj7;->LIZIZ:LX/0nj7;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nj7;->LJJIFFI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLILLLLZIIL:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0nj7;->LJJIIJZLJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLL:Z

    sget-boolean v0, LX/0niY;->LIZ:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/0ni6;->LIZ(LX/0t7j;ZI)LX/0nht;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZ:LX/0nht;

    return-void
.end method

.method public final Xn(LX/0nj2;)V
    .locals 9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Cn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v5, :cond_17

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0LuX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLIZLLLIL:Z

    if-eqz v0, :cond_17

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILIL:LX/0nhs;

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Cn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v5

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILLIZIL:LX/0nh8;

    const-string v7, ""

    if-nez v8, :cond_2

    new-instance v8, LX/0nh8;

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v7

    :cond_1
    invoke-direct {v8, v4, v0}, LX/0nh8;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2
    iput-object v8, v5, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILLJJLI:LX/0nh7;

    if-nez v4, :cond_4

    new-instance v4, LX/0nh7;

    invoke-virtual {v5}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v7, v0

    :cond_3
    const/16 v0, 0x7e

    invoke-direct {v4, v7, v0}, LX/0nh7;-><init>(Ljava/lang/String;I)V

    :cond_4
    iput-object v4, v5, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILLJJLI:LX/0nh7;

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILLL:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILZ:LX/0hee;

    invoke-virtual {v5, v2, v2, v4, v0}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->ou2(ZZLjava/lang/String;LX/0hee;)V

    iget-object v4, v6, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILIL:LX/0nhs;

    if-eqz v4, :cond_15

    invoke-interface {v4}, LX/0nhs;->LJII()LX/0nqE;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0nqE;->LIZLLL()V

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    sget-boolean v0, LX/0nhu;->LIZ:Z

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0nhu;->LIZ(LX/0t7j;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Cn()Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_6
    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v3, v5, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->LLIZLLLIL:Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/DanmakuContinuallyPlayViewModel;->reset()V

    :cond_7
    if-eqz v4, :cond_e

    sget-boolean v0, LX/0nic;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-interface {v4}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LIZLLL:LX/0nj1;

    iput-boolean v2, v0, LX/0nj1;->LIZ:Z

    invoke-interface {v4}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v1, v0, LX/0nin;->LJIIIIZZ:LX/0niV;

    iget-boolean v0, v1, LX/0niV;->LIZ:Z

    iput-boolean v3, v1, LX/0niV;->LIZ:Z

    iget-object v1, v1, LX/0niV;->LIZIZ:LX/0nj3;

    const/16 v0, 0x6a4

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    invoke-interface {v4}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LJI:LX/0niW;

    iput-boolean v3, v0, LX/0niW;->LIZ:Z

    invoke-interface {v4}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v0, v0, LX/0nin;->LJII:LX/0niT;

    iput-boolean v3, v0, LX/0niT;->LIZ:Z

    :cond_8
    if-nez v6, :cond_a

    invoke-static {}, LX/0LuX;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, LX/0nqb;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-interface {v4, v0}, LX/0nhs;->LJJIJLIJ(LX/0mSo;)V

    :cond_9
    invoke-interface {v4}, LX/0nhs;->LJIIJJI()V

    :cond_a
    sget-boolean v0, LX/0niZ;->LIZ:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/0njP;->LLJJIJIIJIL:LX/0njQ;

    invoke-interface {v4, v0}, LX/0nhs;->LJFF(LX/0nqF;)V

    :goto_4
    new-instance v0, LX/0nhe;

    invoke-direct {v0, p0}, LX/0nhe;-><init>(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;)V

    invoke-interface {v4, v0}, LX/0nhs;->LJIJJ(LX/0nj8;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLJIL:LX/0nhX;

    invoke-interface {v4, v0}, LX/0nhs;->LJIJ(LX/0nj6;)V

    invoke-interface {v4}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v1, v0, LX/0nin;->LJFF:LX/0ni4;

    iget-boolean v0, v1, LX/0ni4;->LJII:Z

    iput-boolean v2, v1, LX/0ni4;->LJII:Z

    iget-object v1, v1, LX/0ni4;->LJIIJ:LX/0nj3;

    const/16 v0, 0x580

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    invoke-interface {v4}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v1, v0, LX/0nin;->LJFF:LX/0ni4;

    const/16 v0, 0xbc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iput-object v0, v1, LX/0ni4;->LJIIIIZZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v2, v0, LX/0nin;->LIZLLL:LX/0nj1;

    new-instance v1, Lkotlin/jvm/internal/AwS567S0100000_24;

    const/16 v0, 0x30

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS567S0100000_24;-><init>(LX/0nhs;I)V

    iput-object v1, v2, LX/0nj1;->LJI:Lkotlin/jvm/functions/Function2;

    iget-object v1, v2, LX/0nj1;->LJIILIIL:LX/0nj3;

    const/16 v0, 0x451

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    invoke-interface {v4}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v1, v0, LX/0nin;->LIZLLL:LX/0nj1;

    const/16 v0, 0xbf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS249S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS249S0000000_24;

    move-result-object v0

    iput-object v0, v1, LX/0nj1;->LJFF:Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/0nj1;->LJIILIIL:LX/0nj3;

    const/16 v0, 0x44e

    invoke-virtual {v1, v0}, LX/0nj3;->LIZ(I)V

    invoke-interface {v4}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v2, v0, LX/0nin;->LJIIIZ:LX/0niq;

    new-instance v1, LX/0nhS;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nhS;-><init>(Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;)V

    iput-object v1, v2, LX/0niq;->LIZIZ:LX/10fa;

    invoke-interface {v4}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v2, v0, LX/0nin;->LJIIIZ:LX/0niq;

    new-instance v1, LX/0nhU;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nhU;-><init>(Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;)V

    iput-object v1, v2, LX/0niq;->LIZ:LX/10fa;

    invoke-interface {v4}, LX/0nhs;->getConfig()LX/0nin;

    move-result-object v0

    iget-object v2, v0, LX/0nin;->LJIIIZ:LX/0niq;

    new-instance v1, LX/0nhv;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0nhv;-><init>(Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;)V

    iput-object v1, v2, LX/0niq;->LIZJ:LX/10fa;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x3e8

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0, v2}, LX/0nhs;->LJIILIIL(ILX/0nhp;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, LX/0nj2;->LJ(LX/0nhs;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    iget-object v1, v0, LX/0ni2;->LIZJ:LX/0ni3;

    invoke-static {}, LX/0Cz7;->LIZIZ()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0ni3;->LIZJ(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    invoke-virtual {v0, v4, v3}, LX/0ni2;->LIZ(LX/0nhs;Z)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    iget-object v5, v0, LX/0ni2;->LIZLLL:LX/0ni1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIILL()F

    move-result v0

    invoke-virtual {v5, v0}, LX/0ni1;->LIZ(F)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIILIIL()I

    move-result v0

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_5
    iput v3, v5, LX/0ni1;->LIZIZ:I

    iget-object v2, v5, LX/0ni1;->LIZLLL:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS34S0001000_24;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/0ni1;->LIZLLL:LX/0ni2;

    invoke-static {v0}, LX/0ni2;->LIZJ(LX/0ni2;)V

    new-instance v1, LX/0x2V;

    invoke-direct {v1}, LX/0x2V;-><init>()V

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, v5, LX/0ni1;->LIZJ:Landroid/graphics/Typeface;

    iget-object v2, v5, LX/0ni1;->LIZLLL:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x149

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/0ni1;->LIZLLL:LX/0ni2;

    invoke-static {v0}, LX/0ni2;->LIZJ(LX/0ni2;)V

    const-wide v0, 0x3fe999999999999aL    # 0.8

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    iget-object v2, v5, LX/0ni1;->LIZLLL:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS14S0000001_24;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS14S0000001_24;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/0ni1;->LIZLLL:LX/0ni2;

    invoke-static {v0}, LX/0ni2;->LIZJ(LX/0ni2;)V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x7f06005b

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    iget-object v2, v5, LX/0ni1;->LIZLLL:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS34S0001000_24;

    const/16 v0, 0xd

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS34S0001000_24;-><init>(II)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/0ni1;->LIZLLL:LX/0ni2;

    invoke-static {v0}, LX/0ni2;->LIZJ(LX/0ni2;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    iget-object v2, v0, LX/0ni2;->LJ:LX/0ni0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_7
    iget v0, v2, LX/0ni0;->LIZ:I

    if-eq v1, v0, :cond_b

    iput v1, v2, LX/0ni0;->LIZ:I

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_8
    iget v0, v2, LX/0ni0;->LIZIZ:I

    if-eq v1, v0, :cond_c

    iput v1, v2, LX/0ni0;->LIZIZ:I

    iget-object v0, v2, LX/0ni0;->LJ:LX/0ni2;

    invoke-virtual {v0}, LX/0ni2;->LIZLLL()V

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, LX/0ni0;->LIZ(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    iget-object v5, v0, LX/0ni2;->LIZJ:LX/0ni3;

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, LX/0ni3;->LIZ(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJ()F

    move-result v3

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_d

    iput v3, v5, LX/0ni3;->LJ:F

    iget-object v2, v5, LX/0ni3;->LJI:LX/0ni2;

    new-instance v1, Lkotlin/jvm/internal/AwS14S0000001_24;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS14S0000001_24;-><init>(FI)V

    invoke-virtual {v2, v1}, LX/0ni2;->LIZIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZ:LX/0nht;

    invoke-virtual {v0}, LX/0nht;->LJIIJJI()F

    move-result v0

    invoke-virtual {v5, v0}, LX/0ni3;->LIZIZ(F)V

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/DanmakuMoveDurationSetting;->INSTANCE:Lcom/ss/android/ugc/aweme/ab/DanmakuMoveDurationSetting;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ab/DanmakuMoveDurationSetting;->getDuration()J

    move-result-wide v0

    iput-wide v0, v5, LX/0ni3;->LIZIZ:J

    iget-object v0, v5, LX/0ni3;->LJI:LX/0ni2;

    invoke-virtual {v0}, LX/0ni2;->LIZLLL()V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    const/4 v1, 0x0

    goto :goto_7

    :cond_11
    const/high16 v3, -0x1000000

    goto :goto_6

    :cond_12
    const/4 v3, -0x1

    goto/16 :goto_5

    :cond_13
    sget-object v0, LX/0njO;->LLJJIJIIJIL:LX/0njF;

    invoke-interface {v4, v0}, LX/0nhs;->LJFF(LX/0nqF;)V

    goto/16 :goto_4

    :cond_14
    move-object v4, v1

    goto/16 :goto_1

    :cond_15
    move-object v4, v1

    goto/16 :goto_2

    :cond_16
    move-object v0, v1

    goto/16 :goto_0

    :cond_17
    sget-boolean v0, LX/0niX;->LIZ:Z

    if-eqz v0, :cond_18

    new-instance v4, LX/0nq5;

    invoke-direct {v4}, LX/0nq5;-><init>()V

    :goto_9
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_18
    new-instance v4, LX/0nq6;

    invoke-direct {v4}, LX/0nq6;-><init>()V

    goto :goto_9
.end method

.method public final Zm()V
    .locals 1

    sget-boolean v0, LX/0niY;->LIZ:Z

    sget-boolean v0, LX/0niY;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final ao(LX/0niQ;)V
    .locals 5

    iget-boolean v0, p1, LX/0niQ;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    const/16 v1, 0x3e8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/0nhs;->LJJIIZ(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0nhs;->LJIILL(I)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p1, LX/0niQ;->LIZ:LX/0nhy;

    sget-object v1, LX/0nhz;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->nu2(JZ)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v2, :cond_5

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-interface {v2, v0, v1}, LX/0nhs;->seekTo(J)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->nu2(JZ)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v2, :cond_6

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/0nhs;->seekTo(J)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0nhs;->pause()V

    return-void

    :pswitch_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIZZ:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/0ANa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-virtual {v2, v0, v1, v4}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->nu2(JZ)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v2, :cond_8

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-interface {v2, v0, v1}, LX/0nhs;->LJIIIIZZ(J)V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->xu2(J)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLILZJ:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v1, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getData()LX/0nhn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0nhs;->LJJIJIIJI(LX/0nhp;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-virtual {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->nu2(JZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0nhs;->isPlaying()Z

    move-result v0

    if-ne v0, v3, :cond_c

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v2, :cond_a

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-interface {v2, v0, v1}, LX/0nhs;->seekTo(J)V

    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v1, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getData()LX/0nhn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0nhs;->LJIILLIIL(LX/0nhp;)V

    goto :goto_1

    :cond_c
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v2, :cond_a

    iget-wide v0, p1, LX/0niQ;->LIZJ:J

    invoke-interface {v2, v0, v1}, LX/0nhs;->LJIIIIZZ(J)V

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLILZJ:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v1, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getData()LX/0nhn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0nhs;->LJJIJIIJI(LX/0nhp;)V

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    iget-object v4, v0, LX/0ni2;->LJ:LX/0ni0;

    iget v3, v4, LX/0ni0;->LIZJ:F

    iget v2, p1, LX/0niQ;->LIZLLL:F

    cmpg-float v0, v3, v2

    if-eqz v0, :cond_10

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-lez v0, :cond_10

    cmpg-float v0, v3, v1

    if-lez v0, :cond_10

    invoke-virtual {v4, v2}, LX/0ni0;->LIZ(F)V

    return-void

    :cond_10
    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0nhs;->pause()V

    :cond_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJZIJLIL:LX/0ni2;

    iget-object v1, v0, LX/0ni2;->LJ:LX/0ni0;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/0ni0;->LIZ(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final cn()V
    .locals 2

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dn()V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;

    if-eqz v7, :cond_1

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILIL:Z

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "report_type"

    const-string v0, "one_liner"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "object_id"

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILLJJLI:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "owner_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;

    move-result-object v4

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const-string v0, "half_screen_height"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-interface {v4, v3, v5, v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/report/IReportService;->report(Landroid/app/Activity;Landroid/net/Uri$Builder;Landroid/os/Bundle;)V

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILIL:Z

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILL:Z

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILLIZIL:Ljava/lang/String;

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILLJJLI:Ljava/lang/String;

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILLL:Ljava/lang/String;

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILZ:Ljava/lang/String;

    iput-object v6, v7, Lcom/ss/android/ugc/aweme/DanmakuCompatibleReportAndLoginViewModel;->LLILZIL:Landroid/os/Bundle;

    :cond_1
    return-void

    :cond_2
    move-object v0, v6

    goto :goto_0
.end method

.method public final eventInit(LX/0Lnh;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x83

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;I)V

    const-string v0, "event_on_page_pause"

    invoke-static {p0, v0, v1}, LX/0Lqn;->LIZJ(LX/0Ljy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS534S0100000_24;

    const/16 v0, 0x84

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS534S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;I)V

    const-string v0, "event_on_page_resume"

    invoke-static {p0, v0, v1}, LX/0Lqn;->LIZJ(LX/0Ljy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->onCreate()V

    sget-boolean v0, LX/0niY;->LIZ:Z

    sget-boolean v0, LX/0niY;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onDanmakuItemDelete(LX/0ncg;)V
    .locals 5
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0ncg;->LIZ:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->lu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v3, :cond_1

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getData()LX/0nhn;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3ec

    invoke-interface {v3, v0, v2, v1}, LX/0nhs;->LJIILIIL(ILX/0nhp;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0nh8;->LIZLLL(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLL(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method public final onDanmakuItemDigg(LX/0nch;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p1, LX/0nch;->LIZ:Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->lu2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->yn(Lcom/ss/android/ugc/aweme/model/IDanmakuData;Z)V

    :cond_1
    return-void
.end method

.method public final onLandscapeModeExit(LX/0QQZ;)V
    .locals 3
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/0QQZ;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0LuX;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v1, :cond_0

    const/16 v0, 0x3e8

    invoke-interface {v1, v0, v2}, LX/0nhs;->LJJIIZ(ILkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final onParentSet()V
    .locals 4

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/service/DanmakuProtocol;

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ss/android/ugc/aweme/service/DanmakuProtocol;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {v1}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method

.method public final oo(Lcom/ss/android/ugc/aweme/model/IDanmakuData;Z)V
    .locals 4

    invoke-interface {p1, p2}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLL(Z)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v3, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->getData()LX/0nhn;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3ea

    invoke-interface {v3, v0, v2, v1}, LX/0nhs;->LJIILIIL(ILX/0nhp;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final provideAbility(Ljava/lang/String;)LX/02g2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x494e35d0    # 844637.0f

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final qo()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIILIL:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIL:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    :goto_3
    add-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v2, v0

    :cond_1
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    if-nez v4, :cond_7

    if-nez v3, :cond_7

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIIL:Landroid/view/View;

    if-eqz v2, :cond_8

    new-instance v1, LY/ARunnableS6S0102000_24;

    const/4 v0, 0x0

    invoke-direct {v1, v4, p0, v3, v0}, LY/ARunnableS6S0102000_24;-><init>(ILjava/lang/Object;II)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final unBind()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->stop()V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLIL:Lcom/ss/android/ugc/aweme/base/SafeHandler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLJ:LY/ARunnableS80S0100000_24;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v0, LX/0niY;->LIZ:Z

    if-nez v0, :cond_1

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final wn(LX/0nhn;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/0nhn;->LJIILJJIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0nhs;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLILZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0nhs;->LJIILLIIL(LX/0nhp;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLL:LX/0nhs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0nhs;->LJJIIJZLJL()V

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v15, p0

    invoke-super {v15, v1}, Lcom/ss/android/ugc/feed/platform/cell/BaseCellSlotComponent;->ym(Landroid/view/View;)V

    invoke-virtual {v15}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLL:Landroid/view/View;

    const v0, 0x7f0b1bcd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0nj2;

    iput-object v0, v15, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLJLLIL:LX/0nj2;

    new-instance v1, LY/ARunnableS80S0100000_24;

    const/16 v0, 0x19

    invoke-direct {v1, v15, v0}, LY/ARunnableS80S0100000_24;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0MDk;->LIZIZ(Ljava/lang/Runnable;)V

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLILZLLLI:Z

    if-nez v0, :cond_3

    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getDanmakuDiggMessage()Lcom/ss/android/ugc/aweme/feed/model/DanmakuDiggMessage;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DanmakuDiggMessage;->getDanmakuId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v15}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getDanmakuDiggMessage()Lcom/ss/android/ugc/aweme/feed/model/DanmakuDiggMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DanmakuDiggMessage;->getDanmakuOffset()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    new-instance v6, LX/0nhN;

    invoke-direct {v6, v15}, LX/0nhN;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0nh8;->LJI:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0ncQ;

    iget-wide v7, v0, LX/0ncQ;->LIZ:J

    iget-wide v0, v0, LX/0ncQ;->LIZIZ:J

    cmp-long v10, v12, v0

    if-gez v10, :cond_0

    cmp-long v0, v7, v12

    if-gtz v0, :cond_0

    :goto_2
    check-cast v9, LX/0ncQ;

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/0ncQ;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/IDanmakuData;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v5, :cond_1

    if-eqz v9, :cond_1

    iget-object v0, v9, LX/0ncQ;->LIZJ:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v5, :cond_2

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLIZ:Lkotlin/jvm/internal/AwS534S0100000_24;

    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    iget-object v1, v5, LX/0nh8;->LJIIJ:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/repo/DanmakuApi;->LIZ:Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/repo/DanmakuApi$RetrofitApi;->getDanmaku(Ljava/lang/String;Ljava/lang/String;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    sget-object v0, LX/015b;->LL:LX/015b;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIIL(LX/0E38;)LX/0aE8;

    move-result-object v2

    new-instance v1, LY/AfS131S0200000_24;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v6, v0}, LY/AfS131S0200000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJJIIJ(LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, v5, LX/0nh8;->LJIILJJIL:LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_2
    iput-boolean v4, v15, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->LLLILZLLLI:Z

    :cond_3
    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Ln()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v16

    sget-object v17, LX/0McR;->LL:LX/0McR;

    const/16 v18, 0x0

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    const/16 v20, 0x6

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Ln()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v16

    sget-object v17, LX/0M4D;->LL:LX/0M4D;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Ln()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v16

    sget-object v17, LX/0Ljh;->LL:LX/0Ljh;

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Ln()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v16

    sget-object v17, LX/0LoQ;->LL:LX/0LoQ;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Ln()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v16

    sget-object v17, LX/0Ll4;->LL:LX/0Ll4;

    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Ln()Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewModel;

    move-result-object v16

    sget-object v17, LX/0MVZ;->LL:LX/0MVZ;

    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v16

    sget-object v17, LX/0niI;->LL:LX/0niI;

    const/16 v0, 0x19

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v16

    sget-object v17, LX/0niC;->LL:LX/0niC;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v16

    sget-object v17, LX/0niD;->LL:LX/0niD;

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v16

    sget-object v17, LX/0niE;->LL:LX/0niE;

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v16

    sget-object v17, LX/0niG;->LL:LX/0niG;

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v16

    sget-object v17, LX/0niH;->LL:LX/0niH;

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v16

    sget-object v17, LX/0LgB;->LL:LX/0LgB;

    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v16

    sget-object v17, LX/0MDH;->LL:LX/0MDH;

    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v16

    sget-object v17, LX/0LgC;->LL:LX/0LgC;

    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v16

    sget-object v17, LX/0LjV;->LL:LX/0LjV;

    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v16

    sget-object v17, LX/0LgA;->LL:LX/0LgA;

    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v16

    sget-object v17, LX/0niR;->LL:LX/0niR;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v16

    sget-object v17, LX/0Myx;->LL:LX/0Myx;

    const/16 v0, 0x18

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v16

    sget-object v17, LX/0N6D;->LL:LX/0N6D;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Kn()Lcom/ss/android/ugc/aweme/feed/adapter/VideoPlayViewModel;

    move-result-object v16

    sget-object v17, LX/0MRE;->LL:LX/0MRE;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v16

    sget-object v17, LX/0niF;->LL:LX/0niF;

    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS291S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS291S0000000_24;

    move-result-object v19

    invoke-static/range {v15 .. v20}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_3

    :cond_5
    move-object v9, v14

    goto/16 :goto_2

    :cond_6
    move-object v0, v14

    goto/16 :goto_1

    :cond_7
    move-object v2, v14

    goto/16 :goto_0
.end method

.method public final yn(Lcom/ss/android/ugc/aweme/model/IDanmakuData;Z)V
    .locals 14

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLFZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIL(Z)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLFZ()Z

    move-result v0

    const/4 v7, 0x0

    const-string v9, ""

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLF()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLFF(J)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3a0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0nhn;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0nhn;

    iput-object v1, v0, LX/0nhn;->LJJIII:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/0nhn;->LJJIIJ:LX/0PAm;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_2

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v8, :cond_3

    :cond_2
    move-object v8, v9

    :cond_3
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v9, v0

    :cond_4
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLI()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v0, LX/0ncb;->VIDEO_PLAYBACK:LX/0ncb;

    invoke-virtual {v0}, LX/0ncb;->getValue()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    const/4 v11, 0x1

    invoke-static/range {v7 .. v13}, LX/0ncd;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0hee;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0nh8;->LIZ(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    :cond_5
    return-void

    :cond_6
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLF()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_7

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLF()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLFF(J)V

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x3a1

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0nhn;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/0nhn;

    iput-object v1, v0, LX/0nhn;->LJJIII:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/0nhn;->LJJIIJ:LX/0PAm;

    if-eqz v1, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v7

    :cond_9
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ext_power_list/AssemViewModelWithItem;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;

    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/feed/model/VideoItemParams;->mEventType:Ljava/lang/String;

    if-nez v8, :cond_b

    :cond_a
    move-object v8, v9

    :cond_b
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLIIII()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v9, v0

    :cond_c
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/model/IDanmakuData;->LLLI()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    sget-object v0, LX/0ncb;->VIDEO_PLAYBACK:LX/0ncb;

    invoke-virtual {v0}, LX/0ncb;->getValue()Ljava/lang/String;

    move-result-object v12

    sget-object v13, LX/0hee;->IS_NOT_LANDSCAPE:LX/0hee;

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, LX/0ncd;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;LX/0hee;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/DanmakuPresentAssem;->Hn()Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/core/DanmakuViewModel;->LLILIL:LX/0nh8;

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/0nh8;->LIZ(Lcom/ss/android/ugc/aweme/model/IDanmakuData;)V

    return-void
.end method
