.class public final LX/0vDT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0o6l;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;)V
    .locals 0

    iput-object p1, p0, LX/0vDT;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0o6f;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0o6f;)V
    .locals 5

    iget-object v0, p0, LX/0vDT;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLIZLLLIL:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v0, p1, LX/0o6f;->LIZLLL:I

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v3, p0, LX/0vDT;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget v0, v3, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJJI:I

    iget v2, p1, LX/0o6f;->LIZLLL:I

    if-eq v0, v2, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->r3()LX/0HYU;

    move-result-object v1

    iget v0, v3, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJJ:I

    if-eq v2, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-interface {v1, v4}, LX/0HYU;->LIZLLL(Z)V

    :cond_2
    iget-object v1, p0, LX/0vDT;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJJI:I

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, LX/0vDT;->LIZ:Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creatorcenter/fragment/CreatorCenterFragment;->LLJJIII:Ljava/util/Map;

    iget v0, p1, LX/0o6f;->LIZLLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "tab_name"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "creator_center_tab_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final LIZJ(LX/0o6f;)V
    .locals 0

    return-void
.end method
