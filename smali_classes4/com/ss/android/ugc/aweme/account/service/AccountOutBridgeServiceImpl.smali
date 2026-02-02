.class public final Lcom/ss/android/ugc/aweme/account/service/AccountOutBridgeServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/account/service/IAccountOutBridgeService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p1}, LX/0uDF;->LIZJ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/account/task/CookieMonitorTask;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/account/task/CookieMonitorTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/account/task/CookieMonitorTask;-><init>()V

    return-object v0
.end method
