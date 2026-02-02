.class public final LX/0Q11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pv4;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;)V
    .locals 0

    iput-object p1, p0, LX/0Q11;->LL:Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onBeforePageChange()V
    .locals 0

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageScrolledEnd(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6

    iget-object v0, p0, LX/0Q11;->LL:Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/component/GoldenHouseComponent;->LLILLIZIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/0QAg;->LJIILLIIL:LX/0Q1j;

    sget-object v4, LX/0Q2H;->LIZ:LX/0QAg;

    invoke-virtual {v4}, LX/0QAg;->LJIIJ()LX/0QLB;

    move-result-object v1

    sget-object v0, LX/0QLB;->DISABLED:LX/0QLB;

    if-eq v1, v0, :cond_0

    iget-object v3, v4, LX/0QAg;->LJIIIIZZ:LX/0O0O;

    new-instance v2, LX/0QAP;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v1, v1}, LX/0QAP;-><init>(LX/0QAg;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onPageSelected(IZ)V
    .locals 0

    return-void
.end method

.method public final onPageUnSelected(LX/0NQV;)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onScrollToItemStart(IZ)V
    .locals 0

    return-void
.end method
