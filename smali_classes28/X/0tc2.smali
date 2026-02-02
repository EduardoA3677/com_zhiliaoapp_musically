.class public final LX/0tc2;
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

    iput-object p1, p0, LX/0tc2;->LL:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const-string v2, "PNSDeviceConsentServiceImpl@c354.init$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0tc2;->LL:Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-nez v0, :cond_0

    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "PNSDeviceConsentServiceImpl"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIIIIZZ:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v4, LX/0tc3;

    invoke-direct {v4, v1}, LX/0tc3;-><init>(Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;)V

    const-wide/16 v5, 0xbb8

    const-wide/16 v7, 0x1388

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/compliance/consent/serviceimpl/PNSDeviceConsentServiceImpl;->LJIJJLI()V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
