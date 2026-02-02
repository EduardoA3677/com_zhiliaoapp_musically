.class public final LX/0pO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0r8j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0pO6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(Z)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, LX/0pOH;->LIZ()Lcom/bytedance/globalpayment/service/manager/iap/IapExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/globalpayment/service/manager/iap/IapService;->onAppResume()V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
