.class public final synthetic LX/0PtA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0BIE;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

.field public final synthetic LIZIZ:LX/0Ps8;

.field public final synthetic LIZJ:I


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;LX/0Ps8;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PtA;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iput-object p2, p0, LX/0PtA;->LIZIZ:LX/0Ps8;

    iput p3, p0, LX/0PtA;->LIZJ:I

    return-void
.end method


# virtual methods
.method public final then(LX/14zc;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/0PtA;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    iget-object v2, p0, LX/0PtA;->LIZIZ:LX/0Ps8;

    iget v3, p0, LX/0PtA;->LIZJ:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "BaseListFragmentPanel@112.onEvent$3L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, v2, LX/0Ps8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIJI:Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/ViewPagerComponentTemp;->IJ1()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/0Ps8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, "live_offline"

    invoke-static {v0, v4}, LX/0Q0Z;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    invoke-virtual {v0}, LX/0QbM;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iget-object v1, v2, LX/0Ps8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v1}, LX/0QhV;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_1
    new-instance v3, LX/0QWA;

    iget-object v2, v2, LX/0Ps8;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v1, "homepage_hot"

    const-string v0, "FUNCTION_FROM_DEFAULT"

    invoke-direct {v3, v1, v0, v4, v2}, LX/0QWA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v3}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method
