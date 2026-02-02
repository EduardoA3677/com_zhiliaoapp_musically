.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# annotations
.annotation runtime LX/05TW;
.end annotation


# virtual methods
.method public abstract addAppBackGroundListener(LX/13hw;)V
.end method

.method public abstract addNonWeakAppBackGroundListener(LX/13hw;)V
.end method

.method public abstract getActivityStack()[Landroid/app/Activity;
.end method

.method public abstract getPreviousActivity()Landroid/app/Activity;
.end method

.method public abstract getTopActivity()Landroid/app/Activity;
.end method

.method public abstract getValidTopActivity()Landroid/app/Activity;
.end method

.method public abstract isAppBackGround()Z
.end method

.method public abstract removeAppBackGroundListener(LX/13hw;)V
.end method
