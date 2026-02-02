.class public final Lcom/ss/android/ugc/aweme/node/MainPageNode;
.super Lcom/ss/android/ugc/aweme/TabFragmentGroup;
.source "SourceFile"


# instance fields
.field public final LLJI:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/TabFragmentGroup;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/node/MainPageNode;->LLJI:LX/0t7j;

    sget-object v0, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->LLILLJJLI:LX/0Qpj;

    invoke-virtual {v0, p1}, LX/0Qpj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/homepage/ui/view/tab/HomeTabViewModel;->hu2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0R00;

    invoke-interface {v2}, LX/0R00;->tag()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PUBLISH"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v2, LX/0Qzr;

    invoke-virtual {p0, v2}, LX/0Qzq;->LJIIJJI(LX/0Qzr;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    const-string v0, "page_feed"

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

    const-string v0, "page_feed"

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
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "main page node switch tag, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0QvA;->LIZ(Ljava/lang/String;)V

    const-string v1, "isForcedRefreshView"

    const/4 v0, 0x0

    move-object v6, p1

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v0, "hox_skip_node"

    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RootNode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v1, "enter_method"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/node/MainPageNode;->LLJI:LX/0t7j;

    invoke-static {v0}, LX/0JLj;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/main/TabChangeManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/EasyNavigationExperimentServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/EasyNavigationExperimentService;

    iget v0, v1, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLIZ:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v1, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->LLIZ:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/main/TabChangeManager;->ku2(Ljava/lang/String;ZIZLandroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LLIIIL(LX/0Qwx;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tag()Ljava/lang/String;
    .locals 1

    const-string v0, "page_feed"

    return-object v0
.end method
