.class public final Lcom/ss/android/ugc/aweme/main/assems/MainPageImmersiveTopBottomAssem;
.super Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;
.source "SourceFile"


# instance fields
.field public LLILIL:Landroid/view/ViewGroup;

.field public LLILL:LX/0Qq5;

.field public LLILLIZIL:LX/0t7j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/tiktok/homepage/mainfragment/BaseMainPageFragmentAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public final R7(Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainPageImmersiveTopBottomAssem;->LLILIL:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainPageImmersiveTopBottomAssem;->LLILLIZIL:LX/0t7j;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/main/assems/MainPageImmersiveTopBottomAssem;->LLILL:LX/0Qq5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0y2V;->LJII()V

    :cond_0
    return-void
.end method

.method public final onParentViewCreated()V
    .locals 5

    invoke-super {p0}, LX/14fh;->onParentViewCreated()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/main/assems/MainPageImmersiveTopBottomAssem;->LLILLIZIL:LX/0t7j;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainPageImmersiveTopBottomAssem;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    const v0, 0x7f0b4628

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainPageImmersiveTopBottomAssem;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0b35d1

    invoke-static {v0, v1}, LX/0X3a;->LIZ(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    new-instance v1, LX/0Qq5;

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v0

    invoke-direct {v1, v4, v3, v2, v0}, LX/0Qq5;-><init>(LX/0t7j;Landroid/view/View;Landroid/view/ViewGroup;LX/0KGS;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/main/assems/MainPageImmersiveTopBottomAssem;->LLILL:LX/0Qq5;

    :cond_1
    return-void

    :cond_2
    return-void
.end method
