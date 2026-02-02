.class public final LX/0QYk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V
    .locals 0

    iput-object p1, p0, LX/0QYk;->LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/0QYk;->LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILJILJ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0QZ7;

    iget-object v0, p0, LX/0QYk;->LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-direct {v2, v0}, LX/0QZ7;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;)V

    iget-object v0, p0, LX/0QYk;->LL:Lcom/ss/android/ugc/aweme/feed/panel/FullFeedFragmentPanel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLLILLLL()LX/0QYl;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0QYl;->I3(LX/0QZ7;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;

    invoke-interface {v0, v2}, Lcom/bytedance/ies/ugc/aweme/commercialize/intelligence/fastscroll/IAdFastScrollService;->I3(LX/0QZ7;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
