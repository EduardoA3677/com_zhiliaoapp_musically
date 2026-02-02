.class public final Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcherV2$GotoSettingsDialog$show$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:LX/0ZPv;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:LX/134l;

.field public final synthetic LLILLIZIL:LX/0ZPw;


# direct methods
.method public constructor <init>(LX/0ZPv;JLX/134l;LX/0ZPw;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcherV2$GotoSettingsDialog$show$6$1;->LL:LX/0ZPv;

    iput-wide p2, p0, Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcherV2$GotoSettingsDialog$show$6$1;->LLILIL:J

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcherV2$GotoSettingsDialog$show$6$1;->LLILL:LX/134l;

    iput-object p5, p0, Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcherV2$GotoSettingsDialog$show$6$1;->LLILLIZIL:LX/0ZPw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 10

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_1

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcherV2$GotoSettingsDialog$show$6$1;->LL:LX/0ZPv;

    iget-object v1, v0, LX/0ZPv;->LIZ:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcherV2$GotoSettingsDialog$show$6$1;->LL:LX/0ZPv;

    iget-object v0, v0, LX/0ZPv;->LIZIZ:LX/0ZRj;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0ZRj;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LX/0ZRj;->LIZIZ:Ljava/lang/String;

    iget-object v5, v0, LX/0ZRj;->LIZLLL:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcherV2$GotoSettingsDialog$show$6$1;->LLILIL:J

    sub-long/2addr v7, v0

    new-instance v9, Lkotlin/jvm/internal/AwS526S0100000_16;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcherV2$GotoSettingsDialog$show$6$1;->LL:LX/0ZPv;

    const/16 v0, 0x2e

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS526S0100000_16;-><init>(LX/0ZPv;I)V

    invoke-static/range {v3 .. v9}, LX/0ZQ0;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcherV2$GotoSettingsDialog$show$6$1;->LLILL:LX/134l;

    invoke-virtual {v0, v2}, LX/0oDp;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0536;->LIZJ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "location_permission_is_allow"

    invoke-virtual {v1, v0, v6}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcherV2$GotoSettingsDialog$show$6$1;->LLILLIZIL:LX/0ZPw;

    iget-object v0, v0, LX/0ZPw;->LIZ:LX/0ZPG;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ZPG;->LIZ()V

    :cond_0
    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/location/permission/core/LocationPermissionFetcherV2$GotoSettingsDialog$show$6$1;->LL:LX/0ZPv;

    iput-object v2, v0, LX/0ZPv;->LIZLLL:Landroidx/lifecycle/LifecycleEventObserver;

    :cond_1
    return-void

    :cond_2
    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    goto :goto_0
.end method
