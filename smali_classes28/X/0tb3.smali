.class public final LX/0tb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;)V
    .locals 0

    iput-object p1, p0, LX/0tb3;->LL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "ComplianceBusinessActivityAssem@bd02.onResume$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0tb3;->LL:Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/business/banappeal/ComplianceBusinessActivityAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->init()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
