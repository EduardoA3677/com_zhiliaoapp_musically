.class public final LX/0hqL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hpK;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;)V
    .locals 0

    iput-object p1, p0, LX/0hqL;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 6

    iget-object v0, p0, LX/0hqL;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->qt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0hqL;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLJIL:Z

    iget-boolean v0, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLILLIL:Z

    if-nez v0, :cond_2

    iput-boolean v1, v2, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLILLIL:Z

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->rt(Z)V

    iget-object v0, p0, LX/0hqL;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->Dr()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/0hqL;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->Zo()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0hqL;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/AwemePagerAssem;->getPreviousPage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    sget-boolean v0, LX/0Rhb;->LIZIZ:Z

    if-nez v0, :cond_2

    sput-boolean v1, LX/0Rhb;->LIZIZ:Z

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LX/01xH;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v5, v4, v0}, LX/01xH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 2

    iget-object v0, p0, LX/0hqL;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->is()LX/0jPu;

    move-result-object v1

    invoke-virtual {v1}, LX/0jPu;->getJustWatchedIconFromXml()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0jPu;->LLILIL:Z

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v1, p0, LX/0hqL;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLIILLL:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0hqL;->LIZ:Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;

    iget-boolean v0, v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLILLIL:Z

    if-eqz v0, :cond_1

    iput-boolean v2, v1, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->LLLLLILLIL:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/tabs/container/other/UserAwemePagerAssemV2;->ss()V

    :cond_1
    return-void
.end method
