.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract addScreenShotListener(LX/0h8Z;)V
.end method

.method public abstract getShareProductKey()Ljava/lang/String;
.end method

.method public abstract removeScreenShotListener(LX/0h8Z;)V
.end method

.method public abstract shareProduct(Landroid/app/Activity;LX/0h7y;LX/0h8W;LX/0h8X;Ljava/lang/String;)Lcom/bytedance/tux/sheet/sheet/TuxSheet;
.end method

.method public abstract shareShop(Landroid/app/Activity;LX/0h8T;LX/0h8W;LX/0h8X;)V
.end method

.method public abstract showShareSnakeBar(Landroid/view/View;)V
.end method

.method public abstract subscribeShareEvent(LX/0h8Y;)V
.end method

.method public abstract unsubscribeShareEvent(LX/0h8Y;)V
.end method
