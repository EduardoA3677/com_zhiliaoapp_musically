.class public final Lcom/ss/android/ugc/aweme/node/ProfileGroupPageNode;
.super Lcom/ss/android/ugc/aweme/TabFragmentGroup;
.source "SourceFile"


# instance fields
.field public final LLJI:LX/0t7j;

.field public final LLJIJIL:LX/0Qzr;

.field public LLJILJIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/TabFragmentGroup;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/node/ProfileGroupPageNode;->LLJI:LX/0t7j;

    invoke-static {}, LX/0R5s;->LJJIIJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/spi/HomePageCommonService;->LJIIIZ(LX/0t7j;)LX/0Qzr;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/node/ProfileGroupPageNode;->LLJIJIL:LX/0Qzr;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0Qzq;->LJIIJJI(LX/0Qzr;)V

    new-instance v0, LX/0QwM;

    invoke-direct {v0}, LX/0QwM;-><init>()V

    invoke-virtual {p0, v0}, LX/0Qzq;->LJIIJJI(LX/0Qzr;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "page_profile"

    return-object v0
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJI()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/main/uiApiImpl/HomePageUIFrameServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;

    move-result-object v1

    const-string v0, "page_profile"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/ui/HomePageUIFrameService;->getFragmentClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJJ(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/node/ProfileGroupPageNode;->LLJIJIL:LX/0Qzr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Qzr;->tag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/node/ProfileGroupPageNode;->LLJILJIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/node/ProfileGroupPageNode;->LLJI:LX/0t7j;

    invoke-static {v0}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/node/ProfileGroupPageNode;->LLJILJIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/node/ProfileGroupPageNode;->LLJILJIL:Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const-string v0, "page_profile"

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->ju2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/base/ui/CommonPageFragment;

    move-result-object v1

    :cond_1
    instance-of v0, v1, LX/0R3O;

    if-eqz v0, :cond_2

    check-cast v1, LX/0R3O;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LX/0R3O;->Lk(Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public final LLIIIL(LX/0Qwx;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    const-string v0, "page_profile"

    return-object v0
.end method
