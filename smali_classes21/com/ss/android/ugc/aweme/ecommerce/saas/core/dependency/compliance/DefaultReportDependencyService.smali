.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/DefaultReportDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/compliance/IReportDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToReportConfig(Landroid/net/Uri$Builder;Landroid/os/Bundle;)LX/0hYk;
    .locals 1

    new-instance v0, LX/0hXd;

    invoke-direct {v0}, LX/0hXd;-><init>()V

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public report(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0hYk;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
