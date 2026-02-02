.class public final LX/0L8L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0QbH;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/0K8k;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;LX/00zH;LX/0K8k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/0K8k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0L8L;->LL:Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    iput-object p2, p0, LX/0L8L;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0L8L;->LLILL:LX/0K8k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 2

    iget-object v1, p0, LX/0L8L;->LLILIL:LX/00zH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, p0, LX/0L8L;->LLILL:LX/0K8k;

    invoke-interface {v0}, LX/0K8k;->Vj1()V

    return-void
.end method

.method public final onShow()V
    .locals 6

    iget-object v0, p0, LX/0L8L;->LL:Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-interface {v5}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJIL()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-interface {v5}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/0L8L;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0L8L;->LLILIL:LX/00zH;

    iput-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v3, p0, LX/0L8L;->LLILL:LX/0K8k;

    invoke-interface {v5}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerAbility;->LJJIJL()I

    move-result v2

    invoke-interface {v5}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-interface {v3, v2, v0, v1}, LX/0K8k;->Xl0(IILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method
