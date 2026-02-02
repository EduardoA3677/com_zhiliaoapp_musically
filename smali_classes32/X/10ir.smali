.class public final LX/10ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;


# static fields
.field public static final LLILIL:LX/10ir;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/10ir;

    invoke-direct {v0}, LX/10ir;-><init>()V

    sput-object v0, LX/10ir;->LLILIL:LX/10ir;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    iput-object v0, p0, LX/10ir;->LL:Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    return-void
.end method


# virtual methods
.method public final getNetworkStateForSharePanel()LX/0h2S;
    .locals 1

    iget-object v0, p0, LX/10ir;->LL:Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->getNetworkStateForSharePanel()LX/0h2S;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusViewNeedShowForSearch(LX/0jYN;Ljava/lang/Exception;)I
    .locals 1

    iget-object v0, p0, LX/10ir;->LL:Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->getStatusViewNeedShowForSearch(LX/0jYN;Ljava/lang/Exception;)I

    move-result v0

    return v0
.end method

.method public final isStandardUIEnable()Z
    .locals 1

    iget-object v0, p0, LX/10ir;->LL:Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->isStandardUIEnable()Z

    move-result v0

    return v0
.end method

.method public final registerForNetworkChangeToasts()V
    .locals 1

    iget-object v0, p0, LX/10ir;->LL:Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->registerForNetworkChangeToasts()V

    return-void
.end method

.method public final removeLazyToast(LX/0jYN;)V
    .locals 1

    iget-object v0, p0, LX/10ir;->LL:Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->removeLazyToast(LX/0jYN;)V

    return-void
.end method

.method public final resetTipsBarrier(LX/0oCE;)V
    .locals 1

    iget-object v0, p0, LX/10ir;->LL:Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->resetTipsBarrier(LX/0oCE;)V

    return-void
.end method

.method public final setStatusView(LX/0oCE;LX/0jYN;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oCE;",
            "LX/0jYN;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/10ir;->LL:Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->setStatusView(LX/0oCE;LX/0jYN;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    return-void
.end method

.method public final setStatusView(LX/0oCE;LX/0jYN;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;LX/0KqA;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oCE;",
            "LX/0jYN;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Exception;",
            "LX/0KqA;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/10ir;->LL:Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->setStatusView(LX/0oCE;LX/0jYN;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;LX/0KqA;)V

    return-void
.end method

.method public final setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0oCE;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LX/10ir;->LL:Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V

    return-void
.end method

.method public final showNetworkToast(Landroid/app/Activity;LX/0h2S;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/10ir;->LL:Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->showNetworkToast(Landroid/app/Activity;LX/0h2S;Ljava/lang/String;)V

    return-void
.end method

.method public final startLazyToast(LX/0jYN;Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, LX/10ir;->LL:Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->startLazyToast(LX/0jYN;Landroid/app/Activity;)V

    return-void
.end method

.method public final triggerNetworkTips(Landroid/app/Activity;LX/0jYN;Ljava/lang/Exception;LX/0oCE;)V
    .locals 1

    iget-object v0, p0, LX/10ir;->LL:Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->triggerNetworkTips(Landroid/app/Activity;LX/0jYN;Ljava/lang/Exception;LX/0oCE;)V

    return-void
.end method

.method public final triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V
    .locals 1
    .annotation runtime LX/05TW;
    .end annotation

    iget-object v0, p0, LX/10ir;->LL:Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;->triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V

    return-void
.end method
