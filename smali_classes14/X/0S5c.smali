.class public final synthetic LX/0S5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/05uy;


# instance fields
.field public final synthetic LL:LX/0S5S;


# direct methods
.method public constructor <init>(LX/0S5S;)V
    .locals 0

    iput-object p1, p0, LX/0S5c;->LL:LX/0S5S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/lifecycle/Observer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/05uy;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0S5c;->getFunctionDelegate()LX/03ig;

    move-result-object v1

    check-cast p1, LX/05uy;

    invoke-interface {p1}, LX/05uy;->getFunctionDelegate()LX/03ig;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/03ig;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03ig<",
            "*>;"
        }
    .end annotation

    new-instance v0, LX/10fa;

    const/4 v1, 0x1

    iget-object v2, p0, LX/0S5c;->LL:LX/0S5S;

    const-class v3, LX/0S5S;

    const-string v4, "onSubPreviewAction"

    const-string v5, "onSubPreviewAction(Lcom/ss/android/ugc/aweme/subscription/preview/models/SubscriptionPublishPreviewAction;)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, LX/10fa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/0S5c;->getFunctionDelegate()LX/03ig;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, LX/0S5g;

    iget-object v5, p0, LX/0S5c;->LL:LX/0S5S;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LX/0S5e;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/0S5e;

    iget-object v0, v5, LX/0S5S;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v4, LX/0t7j;

    if-eqz v4, :cond_1

    iget-object v0, p1, LX/0S5e;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    new-instance v2, LX/0Sv0;

    invoke-direct {v2, v0}, LX/0Sv0;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    new-instance v3, LX/0S5z;

    new-instance v1, LX/0S5j;

    iget-object v0, p1, LX/0S5e;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    invoke-direct {v1, v0}, LX/0S5j;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p1, LX/0S5e;->LIZ:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0}, LX/0S5z;-><init>(LX/0Sv5;LX/0S5l;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/ref/SoftReference;

    iget-object v0, v5, LX/0S5S;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;->LIZIZ(Landroidx/fragment/app/FragmentManager;LX/0S5z;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    :cond_0
    invoke-direct {v2, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v5, LX/0S5S;->LJIIJ:Ljava/lang/ref/SoftReference;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0S5d;

    if-eqz v0, :cond_4

    check-cast p1, LX/0S5d;

    iget-object v0, v5, LX/0S5S;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    instance-of v0, v6, LX/0t7j;

    if-eqz v0, :cond_1

    check-cast v6, LX/0t7j;

    if-eqz v6, :cond_1

    iget-object v0, p1, LX/0S5d;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    new-instance v4, LX/0S5i;

    new-instance v1, LX/0S5k;

    invoke-direct {v1, v0}, LX/0S5k;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, p1, LX/0S5d;->LIZ:Ljava/lang/String;

    invoke-direct {v4, v1, v0}, LX/0S5i;-><init>(LX/0S5o;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v0, v5, LX/0S5S;->LJIIIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;

    if-eqz v2, :cond_3

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v0, v5, LX/0S5S;->LIZIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CjR;->LIZ(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/subscription/preview/SubscriptionPreviewService;->LIZJ(Landroidx/fragment/app/FragmentManager;LX/0S5i;I)Landroidx/fragment/app/Fragment;

    move-result-object v7

    :cond_3
    invoke-direct {v3, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v5, LX/0S5S;->LJIIJ:Ljava/lang/ref/SoftReference;

    return-void

    :cond_4
    sget-object v0, LX/0S5h;->LIZ:LX/0S5h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0S5S;->LJIIJ:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
