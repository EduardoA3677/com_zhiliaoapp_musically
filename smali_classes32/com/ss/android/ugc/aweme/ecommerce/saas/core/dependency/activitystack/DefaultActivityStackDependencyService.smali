.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/DefaultActivityStackDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAppBackGroundListener(LX/13hw;)V
    .locals 0

    return-void
.end method

.method public addNonWeakAppBackGroundListener(LX/13hw;)V
    .locals 0

    return-void
.end method

.method public getActivityStack()[Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/app/Activity;

    return-object v0
.end method

.method public getPreviousActivity()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTopActivity()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValidTopActivity()Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isAppBackGround()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public removeAppBackGroundListener(LX/13hw;)V
    .locals 0

    return-void
.end method
