.class public interface abstract Lcom/ss/android/ugc/aweme/net/ui/INetworkStandardUIService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getNetworkStateForSharePanel()LX/0h2S;
.end method

.method public abstract getStatusViewNeedShowForSearch(LX/0jYN;Ljava/lang/Exception;)I
.end method

.method public abstract isStandardUIEnable()Z
.end method

.method public abstract registerForNetworkChangeToasts()V
.end method

.method public abstract removeLazyToast(LX/0jYN;)V
.end method

.method public abstract resetTipsBarrier(LX/0oCE;)V
.end method

.method public abstract setStatusView(LX/0oCE;LX/0jYN;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
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
.end method

.method public abstract setStatusView(LX/0oCE;LX/0jYN;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;LX/0KqA;)V
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
.end method

.method public abstract setStatusView(LX/0oCE;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Exception;)V
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
.end method

.method public abstract showNetworkToast(Landroid/app/Activity;LX/0h2S;Ljava/lang/String;)V
.end method

.method public abstract startLazyToast(LX/0jYN;Landroid/app/Activity;)V
.end method

.method public abstract triggerNetworkTips(Landroid/app/Activity;LX/0jYN;Ljava/lang/Exception;LX/0oCE;)V
.end method

.method public abstract triggerNetworkTips(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Exception;LX/0oCE;)V
    .annotation runtime LX/05TW;
    .end annotation
.end method
