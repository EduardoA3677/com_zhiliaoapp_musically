.class public final LX/0RnZ;
.super LX/0RmN;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokPublishGroupSceneFragment;Landroid/view/View;ZLX/0RsW;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0RmN;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokPublishGroupSceneFragment;Landroid/view/View;ZLX/0RsW;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/ui/TikTokPublishGroupSceneFragment;Landroid/view/View;LX/0RsW;)V
    .locals 5

    const-class v0, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    new-instance v1, LY/AObjectS197S0300000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, p3, v0}, LY/AObjectS197S0300000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/services/ICreativeSAAService;->invokeMethodsSafely(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/0RmN;->LIZ:LX/0Rnb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, LX/0RmL;

    iget-object v0, v0, LX/0RmL;->LIZ:LX/0RmM;

    iput-object p1, v0, LX/0RmM;->LLILIL:Landroidx/fragment/app/Fragment;

    const v0, 0x7f0b3f2d

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/0RmN;->LIZ:LX/0Rnb;

    check-cast v0, LX/0RmL;

    iget-object v0, v0, LX/0RmL;->LIZ:LX/0RmM;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/publish/IAVPublishPageUIRefactorService;->disableShareShow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0RmN;->LIZ:LX/0Rnb;

    check-cast v0, LX/0RmL;

    iget-object v1, v0, LX/0RmL;->LIZ:LX/0RmM;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJL(ILandroid/view/View;)V

    :cond_1
    return-void
.end method
