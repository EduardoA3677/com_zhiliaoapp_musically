.class public final synthetic LX/1AOH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/bytedance/i18n/location/core/LocationClientImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/i18n/location/core/LocationClientImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AOH;->LL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/1AOH;->LL:Lcom/bytedance/i18n/location/core/LocationClientImpl;

    const-string v5, "LocationClientImpl@13bd.onAppForeground$2L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "LocationClient"

    const-string v0, "checkConsentAsync:"

    invoke-static {v1, v0}, LX/0ZQQ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/03PM;->LIZ:Lm83/a;

    new-instance v1, LX/1AOI;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v3, v4, v0}, LX/1AOI;-><init>(Lcom/bytedance/i18n/location/core/LocationClientImpl;JLkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
