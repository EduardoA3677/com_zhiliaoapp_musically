.class public final LX/0tc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;)V
    .locals 0

    iput-object p1, p0, LX/0tc4;->LL:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "PNSDeviceConsentServiceImpl@c354.init$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0tc4;->LL:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
