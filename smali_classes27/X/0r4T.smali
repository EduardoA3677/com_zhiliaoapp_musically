.class public final LX/0r4T;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Ulz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;)V
    .locals 1

    iput-object p1, p0, LX/0r4T;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;

    iget-object v0, p0, LX/0r4T;->LL:Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/adapter/widget/ad/AdCardWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/live/service/ICommercializeLiveService;->LIZLLL(Landroid/widget/FrameLayout;)LX/0Ulz;

    move-result-object v0

    return-object v0
.end method
