.class public final LX/0R43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0MSE;


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Z

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/sidebar/SidebarPageFragment;

.field public final synthetic LLILLJJLI:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;Lcom/ss/android/ugc/aweme/sidebar/SidebarPageFragment;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0R43;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    iput-object p2, p0, LX/0R43;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sidebar/SidebarPageFragment;

    iput-object p3, p0, LX/0R43;->LLILLJJLI:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0R43;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->iu2()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0R43;->LL:Ljava/lang/String;

    iput-boolean v6, p0, LX/0R43;->LLILIL:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/0R43;->LLILIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0R43;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->iu2()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_sidebar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0R43;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sidebar/SidebarPageFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0R44;->LIZIZ:Ljava/lang/String;

    sget-object v4, LX/0R44;->LIZJ:Ljava/lang/String;

    sget-object v3, LX/0R44;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/01xH;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v3, v0}, LX/01xH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/0R43;->LL:Ljava/lang/String;

    iput-boolean v6, p0, LX/0R43;->LLILIL:Z

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 8

    iget-object v1, p0, LX/0R43;->LL:Ljava/lang/String;

    const-string v0, "page_feed"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0R43;->LLILL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->nu2(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_sidebar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0R43;->LLILIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0R43;->LLILLIZIL:Lcom/ss/android/ugc/aweme/sidebar/SidebarPageFragment;

    iget-object v1, p0, LX/0R43;->LLILLJJLI:LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0MxL;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/tiktok/homepage/mainfragment/HomeTabAbility;->ul0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0R55;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/0MxK;->LIZJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/scope/MainActivityScope;

    move-result-object v0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0Q03;->LIZ(Lcom/ss/android/ugc/aweme/scope/MainActivityScope;)Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/base/mainfragment/HomeViewPagerAbility;->LJJIJL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const-string v2, "tab_slide_right"

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v3, LX/0R44;->LIZIZ:Ljava/lang/String;

    sput-object v2, LX/0R44;->LIZJ:Ljava/lang/String;

    sput-object v0, LX/0R44;->LIZ:Ljava/lang/String;

    sget-object v5, LX/0R44;->LIZIZ:Ljava/lang/String;

    sget-object v4, LX/0R44;->LIZJ:Ljava/lang/String;

    sget-object v3, LX/0R44;->LIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0R44;->LJIIIZ:J

    sput-boolean v7, LX/0R44;->LJ:Z

    sput-boolean v7, LX/0R44;->LJFF:Z

    invoke-static {}, LX/0XEv;->LIZIZ()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/01xH;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v4, v3, v0}, LX/01xH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iput-boolean v6, p0, LX/0R43;->LLILIL:Z

    :cond_0
    return-void

    :cond_1
    const-string v2, "slide_right"

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onPageSelected(I)V
    .locals 0

    return-void
.end method
