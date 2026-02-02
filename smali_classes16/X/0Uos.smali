.class public final LX/0Uos;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/0Uop;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;)V
    .locals 1

    iput-object p1, p0, LX/0Uos;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/service/ICommercializeFeedService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/commercialize/service/ICommercializeFeedService;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0Uos;->LL:Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LL:LX/0t7j;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ad/feed/shakeEgg/ShakeEgg;->LLJJI:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/0Uox;->LL:LX/0Uox;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/service/ICommercializeFeedService;->LIZLLL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0uGk;)LX/0VdF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
