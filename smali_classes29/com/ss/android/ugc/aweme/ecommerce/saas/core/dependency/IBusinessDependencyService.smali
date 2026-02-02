.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/IBusinessDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract bulletStart(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract dialogManagerOnDialogShow(Landroid/app/Activity;)V
.end method

.method public abstract enableBxgyPageReturn()Z
.end method

.method public abstract getReactNativeStorage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getTuxLoadingFooterCell()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/powerlist/footer/PowerLoadingCell;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setFypAdMaskShowing(Z)V
.end method

.method public abstract subscribeBulletProductStayTime(LX/0uNk;)V
.end method

.method public abstract unsubscribeBulletProductStayTime(LX/0uNk;)V
.end method
