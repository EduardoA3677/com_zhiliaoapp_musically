.class public final LX/0q03;
.super LX/0nuV;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0q03;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;

    invoke-direct {p0}, LX/0nuV;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(Z)V
    .locals 2

    iget-object v0, p0, LX/0q03;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Z)V
    .locals 5

    iget-object v4, p0, LX/0q03;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;

    invoke-virtual {v4}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v3

    new-instance v2, LY/ARunnableS14S0110000_2;

    const/4 v1, 0x0

    const/16 v0, 0x8

    invoke-direct {v2, v4, v1, v0}, LY/ARunnableS14S0110000_2;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v3, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/0q03;->LL:Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/landscape/component/profile/LandscapeProfileListAssem;->LLJILJILJ:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
